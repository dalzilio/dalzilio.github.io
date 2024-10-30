const opMap = new Map([
    ['', 0],
    ['=', 1],
    ['<=', 2],
    ['>=', 3],
    ['<', 4],
    ['>', 5]
]);
const opArray = ['',
    '=',
    '<=',
    '>=',
    '<',
    '>'];
let condMap = new Map([
    ['', [0, 0, 0]],
    ['PRISE', [1, 0, 1]],
    ['ANGLE', [2, 0, 180]],
    ['LUMIERE1', [3, 0, 100]],
    ['FIN_MVMT', [11, 0, 1]],
    ['ACTION_EN_COURS', [12, 0, 1]],
    ['DERNIER_WP', [13, 0, 1]],
    ['BT_1', [14, 0, 1]],
    ['BT_2', [15, 0, 1]],
    ['BT_3', [16, 0, 1]],
    ['BT_4', [17, 0, 1]]
]);
const condArray = ['',
    'PRISE',
    'ANGLE',
    'LUMIERE1',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    'FIN_MVMT',
    'ACTION_EN_COURS',
    'DERNIER_WP',
    'BT_1',
    'BT_2',
    'BT_3',
    'BT_4'
];
let actionMap = new Map([
    ['', [0, false]],
    ['LEVER_BRAS', [7, false]],
    ['BAISSER_BRAS', [8, false]],
    ['STOP', [9, false]],
    ['BIPER', [11, false]],
    ['ENVOI_BT', [18, true]],
    ['EXIT', [19, false]],
    ['INIT_NAVE', [20, false]],
    ['GO_BASE', [22, false]],
    ['GO_LIVRAISON', [23, false]],
    ['GO_LAST_RD_WP', [24, false]],
    ['GO_NEXT_WP', [25, false]],
    ['ETALON_CAPT_LUMIERE', [26, false]]
]);
const actionArray = ['',
    '',
    '',
    '',
    '',
    '',
    '',
    'LEVER_BRAS',
    'BAISSER_BRAS',
    'STOP',
    '',
    'BIPER',
    '',
    '',
    '',
    '',
    '',
    '',
    'ENVOI_BT',
    'EXIT',
    'INIT_NAVE',
    '',
    'GO_BASE',
    'GO_LIVRAISON',
    'GO_LAST_RD_WP',
    'GO_NEXT_WP',
    'ETALON_CAPT_LUMIERE'];
document.getElementById('ttfiles').addEventListener('change', handleTTFileSelect, false);
function handleTTFileSelect(evt) {
    var f = evt.target.files[0];
    document.getElementById('TTFileDisplayArea').innerHTML = '... <em>processing</em> ...';
    ttableReader.readAsText(f);
}
let ttMapCond = new Map();
let ttMapAct = new Map();
let ttableReader = new FileReader();
let linebreak = document.createElement("br");
ttableReader.onload = function (e) {
    ttMapCond = new Map();
    ttMapAct = new Map();
    let ttMapCondName = new Map();
    let ttMapActName = new Map();
    let tstring = ttableReader.result;
    tstring = tstring.replace(/\r/g, '');
    let lines = tstring.split('\n');
    try {
        for (let line of lines) {
            if (/^\s*$/.test(line)) {
                continue;
            }
            let entry = line.split("::");
            if (entry.length > 4) {
                throw new Error('wrong declaration in definition of <strong>' + entry[0] + '</strong>; too many parameters');
            }
            if ((ttMapAct.get(entry[0]) != undefined) || (ttMapCond.get(entry[0]))) {
                throw new Error('identifier <strong>' + entry[0] + '</strong> is used twice in the translation table');
            }
            if (entry.length == 2) {
                let act = actionMap.get(entry[1]);
                if (act == undefined || act[1]) {
                    throw new Error('wrong use of action <strong>' + entry[1] + '</strong>; syntax error or wrong parameter count in definition of identifier <strong>' + entry[0] + '</strong>');
                }
                ttMapAct.set(entry[0], String(act[0]) + ',0');
                ttMapActName.set(entry[0], entry[1]);
            }
            if (entry.length == 3) {
                let act = actionMap.get(entry[1]);
                if (act == undefined || !act[1]) {
                    throw new Error('wrong use of action <strong>' + entry[1] + '</strong>; syntax error or wrong parameter count in definition of identifier <strong>' + entry[0] + '</strong>');
                }
                ttMapAct.set(entry[0], String(act[0]) + ',' + String(entry[2]));
                ttMapActName.set(entry[0], entry[1]);
            }
            if (entry.length == 4) {
                let cond = condMap.get(entry[1]);
                let op = opMap.get(entry[2]);
                if (cond == undefined) {
                    throw new Error('identifier <strong>' + entry[1] + '</strong> is not a condition in definition of identifier <strong>' + entry[0] + '</strong>');
                }
                if (op == undefined) {
                    throw new Error('wrong operator <strong>' + entry[2] + '</strong> in definition of identifier <strong>' + entry[0] + '</strong>');
                }
                ttMapCond.set(entry[0], String(cond[0]) + ',' + String(op) + ',' + entry[3]);
                ttMapCondName.set(entry[0], entry[1]);
            }
        }
        console.log(ttMapAct, ttMapCond, ttMapCondName, ttMapActName);
    }
    catch (e) {
        document.getElementById('TTFileDisplayArea').innerHTML = e;
        return;
    }
    let d = document.getElementById('TTFileDisplayArea');
    while (d.hasChildNodes()) {
        d.removeChild(d.lastChild);
    }
    tableWriter(d, 'Condition', ttMapCondName);
    d.appendChild(linebreak);
    tableWriter(d, 'Action', ttMapActName);
};
function tableWriter(e, s, m) {
    let table = document.createElement('table');
    let row = table.insertRow(0);
    let cell;
    row.classList.add('striped--light-gray');
    cell = row.insertCell(0);
    cell.innerHTML = '<strong>Name</strong>';
    cell = row.insertCell(1);
    cell.innerHTML = '<strong>' + s + '</strong>';
    let index = 1;
    for (let r of m) {
        row = table.insertRow(index);
        row.classList.add('striped--light-gray');
        row.insertCell(0).innerHTML = r[0];
        row.insertCell(1).innerHTML = r[1];
        index = index + 1;
    }
    e.appendChild(table);
}
ttableReader.onerror = function (e) {
    document.getElementById('TTFileDisplayArea').innerHTML = '<em>error reading the translation table</em>';
};
document.getElementById('netfiles').addEventListener('change', handleNETFileSelect, false);
function handleNETFileSelect(evt) {
    var f = evt.target.files[0];
    netReader.readAsText(f);
}
let netReader = new FileReader();
let plCounter = 0;
let plMap = new Map();
let plMarking = new Map();
function addPlace(s) {
    let vname = plMap.get(s);
    if (!vname) {
        vname = 'X' + plCounter;
        plMap.set(s, vname);
        plMarking.set(vname, String(0));
        plCounter++;
    }
    return vname;
}
function addMarking(s, m) {
    let vname = plMap.get(s);
    plMarking.set(vname, m);
}
function initialMarking() {
    let out = "";
    for (var i = 0; i < plCounter; i++) {
        out += ',' + plMarking.get('X' + i);
    }
    return out + '\n';
}
const regexp_net = /^net\s/;
const regexp_tr = /^tr\s+(\w+)\s+:\s+\{([^\/]+)\/([^\}]*)\}\s+\[0,w\[\s+(\w*)\s*->\s*(\w*)$/;
const regexp_pl = /^pl\s+(\w+)\s*(?::\s*\w+)?\s*(?:\((\d+)\))?/;
netReader.onload = function (e) {
    let lines = netReader.result.split(/\r?\n/);
    let output = "";
    try {
        for (let line of lines) {
            if (regexp_net.test(line) || /^\s*$/.test(line)) {
                continue;
            }
            if (/^tr /.test(line)) {
                let regarray = regexp_tr.exec(line);
                if (regarray == null || regarray.length < 6) {
                    throw new Error(' problem in net file: <strong>' + line + '</strong>');
                }
                let tname = regarray[1];
                let tcond = regarray[2];
                let tact = regarray[3];
                let tpin = regarray[4];
                let tpout = regarray[5];
                output += tname + ':';
                if (tpin) {
                    output += addPlace(tpin) + '*1';
                }
                output += ';';
                let ocond = [];
                for (let out of tcond.split(',')) {
                    let oc = ttMapCond.get(out.trim());
                    if (oc === undefined) {
                        throw new Error('label <strong>' + out + '</strong> is not a valid condition in transition <strong>' + tname + '</strong>');
                    }
                    ocond.push(oc);
                }
                output += ocond.join('/') + ';';
                if (tpout) {
                    output += addPlace(tpout) + '*1';
                }
                output += ';';
                if (tact) {
                    let oact = [];
                    for (let out of tact.split(',')) {
                        let ac = ttMapAct.get(out.trim());
                        if (ac === undefined) {
                            throw new Error('label <strong>' + out + '</strong> is not a valid action in transition <strong>' + tname + '</strong>');
                        }
                        oact.push(ac);
                    }
                    output += oact.join('/') + ';';
                }
                else {
                    output += '?;';
                }
                output += '1\n';
                continue;
            }
            if (/^pl /.test(line)) {
                let regarray = regexp_pl.exec(line);
                if (regarray == null || regarray.length < 3) {
                    throw new Error(' in net file: <strong>' + line + '</strong>');
                }
                let pname = regarray[1];
                let pmark = regarray[2];
                if (pmark) {
                    addMarking(pname, pmark);
                }
                continue;
            }
        }
        output = String(plCounter) + initialMarking() + output;
    }
    catch (e) {
        document.getElementById('NETFileDisplayArea').innerHTML = e;
        output = null;
        return;
    }
    output = output.replace(/ /g, '');
    let anchoroutput = output;
    output = output.replace(/\n/g, '<br />');
    document.getElementById('NETFileDisplayArea').innerHTML = output;
    makeTextFile(anchoroutput);
};
netReader.onerror = function (e) {
    document.getElementById('NETFileDisplayArea').innerHTML = '<em>error reading the .net file</em>';
};
function makeTextFile(text) {
    let textURL = 'data:text/plain,' + encodeURI(text);
    let anchor = document.getElementById('anchor');
    anchor.setAttribute('href', textURL);
    anchor.setAttribute('download', 'out.rdp');
}
;
//# sourceMappingURL=tina2ipn.js.map