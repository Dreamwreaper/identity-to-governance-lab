Connect-MgGraph

$groups = Get-MgGroup -All
$report = @()

foreach ($group in $groups) {
    $members = Get-MgGroupMember -GroupId $group.Id -All
    foreach ($member in $members) {
        $user = Get-MgUser -UserId $member.Id
        $report += [PSCustomObject]@{
            Group = $group.DisplayName
            User  = $user.UserPrincipalName
        }
    }
}

$report | Export-Csv ".\access-review.csv" -NoTypeInformation
