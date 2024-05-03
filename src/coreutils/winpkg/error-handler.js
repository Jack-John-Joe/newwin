function panic() {
    const command = `C:\\newwin\bin\wpkg-panic.bat && taskkill /im node.exe /f`;
}
function nonfatal() {
    console.log("An error has occured. All processes will continue but it is recommended to stop the program and restart the install process.");
}

module.exports = panic;
module.exports = nonfatal;