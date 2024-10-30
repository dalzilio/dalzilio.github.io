---
title: "TP1: Modeling with Automata" 
draft: false
series: ["Model-Checking"]
series_order: 1
weight: 10
draft: false
---

## Exercise 1.  Modeling

Model the operations in a swimming pool using an automaton

1. A swimming pool comprises 𝑐 cabins to change and 𝑝 baskets to deposit clothes.

2. A user can enter the pool only if a cabin is free.

3. Once he has a cabin, he has to wait for a basket to change and deposit his clothes.

4. Then it releases the cabin and enter the swimming pool.

5. He can leave only if a cabin is free.

6. After changing, he frees the cabin and basket.

7. Finally, he leaves the pool.

### Question 1

Model the operations in a swimming pool, using an automaton, in the case where
there is only one basket. You can use the actions described in the table below.

|   |   |
|---|---|
| A user can __enter the pool__ only if a cabin is free. | TC: Take Cabin |
| Once he has a cabin, he has to wait for a basket to __change and deposit__ his clothes. | TB: Take Basket |
| Then it releases the cabin and __enter the swimming pool__. | ES: Enter Basin |
| He can __leave__ only if a cabin is free. | LS: Leave Basin |
| After changing, he __frees the cabin and basket__. | LB: Leave Basket |
| Finally, he __leaves the pool__.| EXIT: exit pool |

### Question 2

Model the swimming pool with 1 cabin and 2 baskets.

### Question 3

{{< katex >}}

Try with \\(𝑐=2\\) cabins and \\(𝑝=2\\) baskets. (Do not make it completely.)
Would you model the system with 5 cabins and 8 baskets?

---

## Exercise 2. SCC

Compute the DFS order and the SCC for the following graph.

<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="357" viewBox="-0.5 -0.5 357 171" content="&lt;mxfile modified=&quot;2019-06-25T11:51:53.465Z&quot; host=&quot;www.draw.io&quot; agent=&quot;Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:67.0) Gecko/20100101 Firefox/67.0&quot; etag=&quot;ZW5H76V2lA4jpuhAViyl&quot; version=&quot;10.8.0&quot; type=&quot;google&quot;&gt;&lt;diagram id=&quot;ZpBoO585J59nVESVsBLM&quot; name=&quot;Page-1&quot;&gt;3Vptk5owEP41fqxDCG9+7Kltb6bt3Iwz7d3HHETgBomNUbG/vuFYBEz1qNUj6AdlN5u3Z/fZNdEBHi+yz5wso28soMnANIJsgCcD00R4ZMmPXLMrNK6LCkXI4wCMKsUs/k1BaYB2HQd01TAUjCUiXjaVPktT6ouGjnDOtk2zOUuasy5JSBXFzCeJqv0ZByICLXJGVcMXGocRTO2ZbtGwIKUx7GQVkYBta6Pi6QCPOWOieFpkY5rk4JW4FP0+HWndL4zTVLTp8MOYjr8jw7knL+Nf9+wjmQv0AUbZkGQNGyawWrErIZDDSLSlcLeNYkFnS+LnLVvpcKmLxCKREpKPZLUsXDCPMypnvZuzVIBLkSVlmIxyQbOju6iwkUFF2YIKvpMm0MEyAM5d6QmvkLeVd6zR0HFtbFrwDhZRzU1HTAhES7iftwJUPgCm/4KvpwCs4hvIiAORcRGxkKUkmVbaO87WaZAjOjGkVNl8ZWwJ2L9QIXaANVkL1vTM3x2RT3zaDXKdbM19emqHNrCS8JCKt0JN9SunCRHxprmQi/sB37wbWnrB7NILZazU3ED7lW5MjIa4/kJaZ5+Rgu5/xzDNYvEI3fPnp5p+ktUaJrtSSOVeHkuzXHiqt1SdXqWy1xW5YrbNWHaXZDEVrjzrzRW7X6UZGyqcb5YAf803r+xBl6gHey4N7RqbjJNsuiIvnHeqIdD1gcVyhVX4IG/o2s0I8tBeVQ5UrA76HoTAfjHnR4WjsG7eL9b1q0KVq9OOhKdLmgbFyemyNqmnmlBvlji9Zol5ulSlLL3I8aRkAuoTD7wueTBSeHBGOtP5WNn2K0GnXkDqLVakdzpye52OLAVuX2+4D7O/5icT9ZbkxrJK29xudZpVjFt3g9cHN5j2Gahf64RgYK9+UB86Dn6Hq698yAfKYwko5WBzwTBAuBdFXr3CD/SuOodFXvOqYzoaEW20J1ZBNIxaEs2oEw3pRbS2+bYI9c6I5t563SvPC505QorV7/7FzWX17wk8/QM=&lt;/diagram&gt;&lt;/mxfile&gt;" onclick="(function(svg){var src=window.event.target||window.event.srcElement;while (src!=null&amp;&amp;src.nodeName.toLowerCase()!='a'){src=src.parentNode;}if(src==null){if(svg.wnd!=null&amp;&amp;!svg.wnd.closed){svg.wnd.focus();}else{var r=function(evt){if(evt.data=='ready'&amp;&amp;evt.source==svg.wnd){svg.wnd.postMessage(decodeURIComponent(svg.getAttribute('content')),'*');window.removeEventListener('message',r);}};window.addEventListener('message',r);svg.wnd=window.open('https://www.draw.io/?client=1&amp;lightbox=1&amp;edit=_blank');}}})(this);" style="cursor:pointer;max-width:100%;max-height:171px;"><defs><filter id="dropShadow"><feGaussianBlur in="SourceAlpha" stdDeviation="1.7" result="blur"/><feOffset in="blur" dx="3" dy="3" result="offsetBlur"/><feFlood flood-color="#3D4574" flood-opacity="0.4" result="offsetColor"/><feComposite in="offsetColor" in2="offsetBlur" operator="in" result="offsetBlur"/><feBlend in="SourceGraphic" in2="offsetBlur"/></filter></defs><g filter="url(#dropShadow)"><ellipse cx="25" cy="25" rx="24.83766233766234" ry="24.83766233766234" fill="#ffffff" stroke="#000000" pointer-events="none"/><g transform="translate(20.5,14.5)"><switch><foreignObject style="overflow:visible;" pointer-events="all" width="8" height="15" requiredFeatures="http://www.w3.org/TR/SVG11/feature#Extensibility"><div xmlns="http://www.w3.org/1999/xhtml" style="display: inline-block; font-size: 14px; font-family: Helvetica; color: rgb(0, 0, 0); line-height: 1.2; vertical-align: top; width: 9px; white-space: nowrap; overflow-wrap: normal; text-align: center;"><div xmlns="http://www.w3.org/1999/xhtml" style="display:inline-block;text-align:inherit;text-decoration:inherit;white-space:normal;">a</div></div></foreignObject><text x="4" y="15" fill="#000000" text-anchor="middle" font-size="14px" font-family="Helvetica">a</text></switch></g><path d="M 24.84 113.33 L 24.84 56.04" fill="none" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 24.84 50.79 L 28.34 57.79 L 24.84 56.04 L 21.34 57.79 Z" fill="#000000" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 49.68 24.84 L 93.63 24.84" fill="none" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 98.88 24.84 L 91.88 28.34 L 93.63 24.84 L 91.88 21.34 Z" fill="#000000" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><ellipse cx="25" cy="138" rx="24.83766233766234" ry="24.83766233766234" fill="#ffffff" stroke="#000000" pointer-events="none"/><g transform="translate(20.5,128.5)"><switch><foreignObject style="overflow:visible;" pointer-events="all" width="8" height="15" requiredFeatures="http://www.w3.org/TR/SVG11/feature#Extensibility"><div xmlns="http://www.w3.org/1999/xhtml" style="display: inline-block; font-size: 14px; font-family: Helvetica; color: rgb(0, 0, 0); line-height: 1.2; vertical-align: top; width: 9px; white-space: nowrap; overflow-wrap: normal; text-align: center;"><div xmlns="http://www.w3.org/1999/xhtml" style="display:inline-block;text-align:inherit;text-decoration:inherit;white-space:normal;">e</div></div></foreignObject><text x="4" y="15" fill="#000000" text-anchor="middle" font-size="14px" font-family="Helvetica">e</text></switch></g><path d="M 107 42 L 46.05 116.08" fill="none" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 42.71 120.14 L 44.46 112.51 L 46.05 116.08 L 49.86 116.95 Z" fill="#000000" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><ellipse cx="125" cy="25" rx="24.83766233766234" ry="24.83766233766234" fill="#ffffff" stroke="#000000" pointer-events="none"/><g transform="translate(120.5,14.5)"><switch><foreignObject style="overflow:visible;" pointer-events="all" width="8" height="15" requiredFeatures="http://www.w3.org/TR/SVG11/feature#Extensibility"><div xmlns="http://www.w3.org/1999/xhtml" style="display: inline-block; font-size: 14px; font-family: Helvetica; color: rgb(0, 0, 0); line-height: 1.2; vertical-align: top; width: 9px; white-space: nowrap; overflow-wrap: normal; text-align: center;"><div xmlns="http://www.w3.org/1999/xhtml" style="display:inline-block;text-align:inherit;text-decoration:inherit;white-space:normal;">b</div></div></foreignObject><text x="4" y="15" fill="#000000" text-anchor="middle" font-size="14px" font-family="Helvetica">b</text></switch></g><path d="M 125 113 Q 125 82 124.87 56.04" fill="none" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 124.84 50.79 L 128.38 57.78 L 124.87 56.04 L 121.38 57.81 Z" fill="#000000" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><ellipse cx="125" cy="138" rx="24.83766233766234" ry="24.83766233766234" fill="#ffffff" stroke="#000000" pointer-events="none"/><g transform="translate(122.5,128.5)"><switch><foreignObject style="overflow:visible;" pointer-events="all" width="4" height="15" requiredFeatures="http://www.w3.org/TR/SVG11/feature#Extensibility"><div xmlns="http://www.w3.org/1999/xhtml" style="display: inline-block; font-size: 14px; font-family: Helvetica; color: rgb(0, 0, 0); line-height: 1.2; vertical-align: top; width: 5px; white-space: nowrap; overflow-wrap: normal; text-align: center;"><div xmlns="http://www.w3.org/1999/xhtml" style="display:inline-block;text-align:inherit;text-decoration:inherit;white-space:normal;">f</div></div></foreignObject><text x="2" y="15" fill="#000000" text-anchor="middle" font-size="14px" font-family="Helvetica">f</text></switch></g><path d="M 125 50 Q 125 82 124.87 106.97" fill="none" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 124.84 112.22 L 121.38 105.2 L 124.87 106.97 L 128.38 105.23 Z" fill="#000000" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><ellipse cx="225" cy="138" rx="24.83766233766234" ry="24.83766233766234" fill="#ffffff" stroke="#000000" pointer-events="none"/><g transform="translate(220.5,128.5)"><switch><foreignObject style="overflow:visible;" pointer-events="all" width="8" height="15" requiredFeatures="http://www.w3.org/TR/SVG11/feature#Extensibility"><div xmlns="http://www.w3.org/1999/xhtml" style="display: inline-block; font-size: 14px; font-family: Helvetica; color: rgb(0, 0, 0); line-height: 1.2; vertical-align: top; width: 9px; white-space: nowrap; overflow-wrap: normal; text-align: center;"><div xmlns="http://www.w3.org/1999/xhtml" style="display:inline-block;text-align:inherit;text-decoration:inherit;white-space:normal;">g</div></div></foreignObject><text x="4" y="15" fill="#000000" text-anchor="middle" font-size="14px" font-family="Helvetica">g</text></switch></g><path d="M 142 42 L 204.55 114.46" fill="none" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 207.98 118.44 L 200.75 115.43 L 204.55 114.46 L 206.05 110.85 Z" fill="#000000" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 149.68 138.17 L 193.63 138.17" fill="none" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 198.88 138.17 L 191.88 141.67 L 193.63 138.17 L 191.88 134.67 Z" fill="#000000" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><ellipse cx="325" cy="138" rx="24.83766233766234" ry="24.83766233766234" fill="#ffffff" stroke="#000000" pointer-events="none"/><g transform="translate(320.5,128.5)"><switch><foreignObject style="overflow:visible;" pointer-events="all" width="8" height="15" requiredFeatures="http://www.w3.org/TR/SVG11/feature#Extensibility"><div xmlns="http://www.w3.org/1999/xhtml" style="display: inline-block; font-size: 14px; font-family: Helvetica; color: rgb(0, 0, 0); line-height: 1.2; vertical-align: top; width: 9px; white-space: nowrap; overflow-wrap: normal; text-align: center;"><div xmlns="http://www.w3.org/1999/xhtml" style="display:inline-block;text-align:inherit;text-decoration:inherit;white-space:normal;">h</div></div></foreignObject><text x="4" y="15" fill="#000000" text-anchor="middle" font-size="14px" font-family="Helvetica">h</text></switch></g><ellipse cx="225" cy="25" rx="24.83766233766234" ry="24.83766233766234" fill="#ffffff" stroke="#000000" pointer-events="none"/><g transform="translate(220.5,14.5)"><switch><foreignObject style="overflow:visible;" pointer-events="all" width="7" height="15" requiredFeatures="http://www.w3.org/TR/SVG11/feature#Extensibility"><div xmlns="http://www.w3.org/1999/xhtml" style="display: inline-block; font-size: 14px; font-family: Helvetica; color: rgb(0, 0, 0); line-height: 1.2; vertical-align: top; width: 8px; white-space: nowrap; overflow-wrap: normal; text-align: center;"><div xmlns="http://www.w3.org/1999/xhtml" style="display:inline-block;text-align:inherit;text-decoration:inherit;white-space:normal;">c</div></div></foreignObject><text x="4" y="15" fill="#000000" text-anchor="middle" font-size="14px" font-family="Helvetica">c</text></switch></g><path d="M 149.68 24.84 L 193.63 24.84" fill="none" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 198.88 24.84 L 191.88 28.34 L 193.63 24.84 L 191.88 21.34 Z" fill="#000000" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 224.84 113.33 L 224.84 56.04" fill="none" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 224.84 50.79 L 228.34 57.79 L 224.84 56.04 L 221.34 57.79 Z" fill="#000000" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 302 33 Q 242 33 242 114.63" fill="none" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 242 119.88 L 238.5 112.88 L 242 114.63 L 245.5 112.88 Z" fill="#000000" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><ellipse cx="325" cy="25" rx="24.83766233766234" ry="24.83766233766234" fill="#ffffff" stroke="#000000" pointer-events="none"/><g transform="translate(320.5,14.5)"><switch><foreignObject style="overflow:visible;" pointer-events="all" width="8" height="15" requiredFeatures="http://www.w3.org/TR/SVG11/feature#Extensibility"><div xmlns="http://www.w3.org/1999/xhtml" style="display: inline-block; font-size: 14px; font-family: Helvetica; color: rgb(0, 0, 0); line-height: 1.2; vertical-align: top; width: 9px; white-space: nowrap; overflow-wrap: normal; text-align: center;"><div xmlns="http://www.w3.org/1999/xhtml" style="display:inline-block;text-align:inherit;text-decoration:inherit;white-space:normal;">d</div></div></foreignObject><text x="4" y="15" fill="#000000" text-anchor="middle" font-size="14px" font-family="Helvetica">d</text></switch></g><path d="M 248 129 Q 307 129 307 48.37" fill="none" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 307 43.12 L 310.5 50.12 L 307 48.37 L 303.5 50.12 Z" fill="#000000" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 324.84 113.33 L 324.84 56.04" fill="none" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/><path d="M 324.84 50.79 L 328.34 57.79 L 324.84 56.04 L 321.34 57.79 Z" fill="#000000" stroke="#000000" stroke-miterlimit="10" pointer-events="none"/></g></svg>

\# | id | lw
---|----|----
 0 | a  | 0
 1 |    |
 2 |    |
 3 |    |
 4 |    |
 5 |    |
 6 |    |
 7 |    |

---

## Exercise 3. Synthesis

Find an example of system (a graph) with two actions, 𝑎 and 𝑏, where 𝑎 is
quasi live and 𝑏 is live
