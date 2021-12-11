$folderpath = ".\dummy"

try {

$filesinfolder = get-childitem -Path $folderpath

$filesinfolder.foreach({ 

Write-Output get-content $_

} )


}

catch {

Write-Output "Error Occured: So Stopping Execution $_.Exception.Message"


}

finally {

Write-Output "Finished Execution" 

}

