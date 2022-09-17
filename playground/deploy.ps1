$params=@{
    Name = 'jig1'
    Location = 'australiaeast'
    TemplateFile = 'D:\vwan-playground\playground\main.bicep'
}

New-AzSubscriptionDeployment @params -Verbose