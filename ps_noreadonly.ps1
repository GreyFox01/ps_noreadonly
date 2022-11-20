# type noreadonly to change the mkv files to not read only
function noreadonly {ls | ForEach-Object {if($_.IsReadOnly){$_.IsReadOnly = $false}}}

#type isreadonly to see what in the folder is read only
function isreadonly {ls | ForEach-Object {
if ($_.IsReadOnly -eq "true") {
"$($_.name) - $($_.IsReadOnly -eq "true")"}}}
