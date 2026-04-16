Connect-MgGraph

$user = Get-MgUser -Filter "userPrincipalName eq 'test.user@yourtenant.onmicrosoft.com'"
$group = Get-MgGroup -Filter "displayName eq 'Employees'"

New-MgGroupMember -GroupId $group.Id -DirectoryObjectId $user.Id
