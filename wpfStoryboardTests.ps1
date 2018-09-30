#Build the GUI
[xml]$xaml = Get-Content -Path "./wpfStoryboardTest.xml"

$reader=(New-Object System.Xml.XmlNodeReader $xaml)
$Window=[Windows.Markup.XamlReader]::Load( $reader )
