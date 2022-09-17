$params=@{
    Name = 'jig'
    Location = 'australiaeast'
    TemplateFile = 'D:\vwan-playground\playground\main.bicep'
}

New-AzSubscriptionDeployment @params -Verbose