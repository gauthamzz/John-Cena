
declare var process;

namespace johncena {

    // Get output string.
    let output: string = "\n";
    
    // Write.
    var flood = () => {
        while (process.stdout.write(buffer) !== false);
    }
    
    const buffer: string = output.repeat(Math.max(1, Math.floor(4096 / output.length)));
    process.stdout.on('drain', flood);
    flood();
}    
