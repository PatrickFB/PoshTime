@{
    RootModule = 'PoshTime.psm1'
    ModuleVersion = '0.1.0'
    GUID = '2c16c54e-593a-4090-a7ce-4d71dbb3a949'
    Author = 'Joshua (Windos) King'
    CompanyName = 'king.geek.nz'
    Copyright = '(c) 2016 Joshua King. All rights reserved.'
    Description = 'Simple module for prompted timesheeting'
    PowerShellVersion = '3.0'
    FunctionsToExport = 'New-TsEntry',
                        'New-TsTimeout'
    CmdletsToExport = '*'
    AliasesToExport = '*'
    PrivateData = @{
        PSData = @{
            Tags = @('Utilities', 'Organization')
            LicenseUri = 'https://github.com/Windos/PoshTime/blob/master/LICENSE'
            ProjectUri = 'https://github.com/Windos/PoshTime'
            ReleaseNotes = '
* Input box now times out, via New-TsTimeout.
* Other random acts of cleanup.
'
        }
    }
}

