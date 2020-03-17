﻿@{
    AliasesToExport      = 'Get-WinADRoles', 'Get-WinADDomainRoles', 'Get-WinADGPOSysvol', 'Get-WinADUsersFP'
    Author               = 'Przemyslaw Klys'
    CompanyName          = 'Evotec'
    CompatiblePSEditions = 'Desktop', 'Core'
    Copyright            = '(c) 2011 - 2020 Przemyslaw Klys @ Evotec. All rights reserved.'
    Description          = 'Helper module for Active Directory'
    FunctionsToExport    = 'Get-ADACL', 'Get-WinADBitlockerLapsSummary', 'Get-WinADDFSHealth', 'Get-WinADDiagnostics', 'Get-WinADForestObjectsConflict', 'Get-WinADForestOptionalFeatures', 'Get-WinADForestReplication', 'Get-WinADForestRoles', 'Get-WinADForestSchemaProperties', 'Get-WinADForestSites', 'Get-WinADForestTomebstoneLifetime', 'Get-WinADGPOMissingPermissions', 'Get-WinADGPOSysvolFolders', 'Get-WinADLastBackup', 'Get-WinADLDAPBindingsSummary', 'Get-WinADLMSettings', 'Get-WinADPriviligedObjects', 'Get-WinADProxyAddresses', 'Get-WinADSiteConnections', 'Get-WinADSiteLinks', 'Get-WinADTombstoneLifetime', 'Get-WinADTrusts', 'Get-WinADUserPrincipalName', 'Get-WinADUsersForeignSecurityPrincipalList', 'Rename-WinADUserPrincipalName', 'Repair-WinADEmailAddress', 'Set-WinADDiagnostics', 'Set-WinADReplication', 'Set-WinADReplicationConnections', 'Set-WinADTombstoneLifetime', 'Sync-DomainController', 'Test-ADDomainController', 'Test-ADRolesAvailability', 'Test-ADSiteLinks', 'Test-DNSNameServers', 'Test-FSMORolesAvailability', 'Test-LDAP'
    GUID                 = '9fc9fd61-7f11-4f4b-a527-084086f1905f'
    ModuleVersion        = '0.0.46'
    PowerShellVersion    = '5.1'
    PrivateData          = @{
        PSData = @{
            Tags                       = 'Windows', 'ActiveDirectory'
            ProjectUri                 = 'https://github.com/EvotecIT/ADEssentials'
            ExternalModuleDependencies = 'ActiveDirectory', 'GroupPolicy', 'DnsServer', 'NetTCPIP'
        }
    }
    RequiredModules      = @{
        ModuleVersion = '1.0.13'
        ModuleName    = 'PSEventViewer'
        Guid          = '5df72a79-cdf6-4add-b38d-bcacf26fb7bc'
    }, @{
        ModuleVersion = '0.0.130'
        ModuleName    = 'PSSharedGoods'
        Guid          = 'ee272aa8-baaa-4edf-9f45-b6d6f7d844fe'
    }, 'ActiveDirectory', 'GroupPolicy', 'DnsServer', 'NetTCPIP'
    RootModule           = 'ADEssentials.psm1'
}