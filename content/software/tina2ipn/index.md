+++
title = "tina2IPN"
weight = 80
summary = """
__main architect:__ Silvano Dal Zilio

Tina2IPN is a single-page application that generates an Interpreted
Petri net file (_rdp_) from a net file and a table associating labels with
actions."""
showReadingTime = false
showSummary = true
+++

## 1. &nbsp; :open_file_folder: &nbsp; Start by loading your translation table

<label class="block mb-2 text-xl font-medium text-gray-900 dark:text-white" for="file_input">Choose file</label>
<input class="block w-full text-xl text-gray-900 border border-gray-300 rounded-lg cursor-pointer bg-gray-50 dark:text-gray-400 focus:outline-none dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400" id="ttfiles" type="file">

<br />
The result should appear below.
<br />
<p id="TTFileDisplayArea"></p>

Here is an example of a [correct translation
table](../files/translation_tableIPN.txt).

---

## 2. &nbsp; :open_file_folder: &nbsp; Choose your net file (in textual format) and check the result

<label class="block mb-2 text-xl font-medium text-gray-900 dark:text-white" for="file_input">Choose file</label>
<input class="block w-full text-xl text-gray-900 border border-gray-300 rounded-lg cursor-pointer bg-gray-50 dark:text-gray-400 focus:outline-none dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400" id="netfiles" type="file">

<br />
<p id="NETFileDisplayArea" class="bg-white"></p>

{{< alert >}}
Typical errors in `.net` files include:

* mispelling a condition or an action in a label

* forgetting the conditon in a transition. It is not possible to have a
  transition of the form: __tr t1 : {/goBase} ...__; you need to provide at
  least a condition, say: __{noAction/goBase}__

* forgetting to put a place after a transition in your Petri net
{{< /alert >}}

---

## 3. &nbsp; :floppy_disk: &nbsp; Save the rdp file by clicking the save button below

<!-- <a id="anchor" name="anchor">
 <button type="button" class="text-white text-2xl bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:ring-blue-300 font-medium rounded-lg text-sm px-5 py-2.5 me-2 mb-2 dark:bg-blue-600 dark:hover:bg-blue-700 focus:outline-none dark:focus:ring-blue-800">Save</button> 
</a> -->

<a class="!rounded-md bg-primary-600 px-4 py-2 !text-neutral !no-underline hover:!bg-primary-500 dark:bg-primary-800 dark:hover:!bg-primary-700" role="button" id="anchor" name="anchor">
Save
</a>

<br />
<br />

You can directly load the resulting `.rdp` file in the simulator. Open the file
in a text editor and check for the presence of spurious spaces or line breaks
before opening it in PetriNXT.

<script src="./js/tina2ipn.js"></script>

<br />
