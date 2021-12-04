
get-installedmodule packagemanagement

$servers  = @('google.com','facebook.com','linkedin.com')

foreach($servername in $servers)

{
    $Isserverup = Test-Connection -ComputerName $servername -Quiet -count 1

    if ($Isserverup -eq $true)
    {
     echo "server is up & runninng"

    }
    else
    {
    echo "server is down"
    }






}