New-LocalUser -Name dummyuser -Password (ConvertTo-SecureString Password01! -AsPlainText -Force) -FullName <User Full Name> -Description <User Description>    

Add-LocalGroupMember -Group "Administrators" -Member dummyuser
