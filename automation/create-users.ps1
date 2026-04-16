Connect-MgGraph -Scopes "User.ReadWrite.All"

New-MgUser -DisplayName "Test User" `
-UserPrincipalName "test.user@yourtenant.onmicrosoft.com" `
-AccountEnabled $true `
-MailNickname "testuser" `
-PasswordProfile @{Password="TempP@ss123!";ForceChangePasswordNextSignIn=$true}
