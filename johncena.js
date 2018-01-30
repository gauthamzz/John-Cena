///////////////////////////////////
// How to execute
//
// option 1 - output ''
// node johncena.js
//

// Get output string.
let output = "\n";

// Write.
function flood() {
	while (process.stdout.write(buffer) !== false);
}

const buffer = output.repeat(Math.max(1, Math.floor(4096 / output.length)));
process.stdout.on('drain', flood);
flood();

