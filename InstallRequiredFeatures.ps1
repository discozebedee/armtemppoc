Set-TimeZone -Id "GMT Standard Time"
Install-WindowsFeature -name GPMC
Install-WindowsFeature -name RSAT
Install-WindowsFeature -name RSAT-Role-Tools
Install-WindowsFeature -name RSAT-AD-Tools
Install-WindowsFeature -name RSAT-AD-PowerShell
Install-WindowsFeature -name RSAT-ADDS
Install-WindowsFeature -name RSAT-AD-AdminCenter
Install-WindowsFeature -name RSAT-ADDS-Tools
Install-WindowsFeature -name RSAT-ADLDS
Install-WindowsFeature -name RSAT-DNS-Server
Install-WindowsFeature	File-Services
Install-WindowsFeature	FS-FileServer
Install-WindowsFeature	Web-Server
Install-WindowsFeature	Web-WebServer
Install-WindowsFeature	Web-Common-Http
Install-WindowsFeature	Web-Default-Doc
Install-WindowsFeature	Web-Dir-Browsing
Install-WindowsFeature	Web-Http-Errors
Install-WindowsFeature	Web-Static-Content
Install-WindowsFeature	Web-Http-Redirect
Install-WindowsFeature	Web-Health
Install-WindowsFeature	Web-Http-Logging
Install-WindowsFeature	Web-Performance
Install-WindowsFeature	Web-Stat-Compression
Install-WindowsFeature	Web-Security
Install-WindowsFeature	Web-Filtering
Install-WindowsFeature	Web-Windows-Auth
Install-WindowsFeature	Web-App-Dev
Install-WindowsFeature	Web-Net-Ext45
Install-WindowsFeature	Web-ASP
Install-WindowsFeature	Web-Asp-Net45
Install-WindowsFeature	Web-ISAPI-Ext
Install-WindowsFeature	Web-ISAPI-Filter
Install-WindowsFeature	Web-Mgmt-Tools
Install-WindowsFeature	Web-Mgmt-Console
Install-WindowsFeature	Web-Mgmt-Compat
Install-WindowsFeature	Web-Metabase
Install-WindowsFeature	NET-Framework-Features
Install-WindowsFeature	NET-Framework-Core
Install-WindowsFeature	NET-Framework-45-Features
Install-WindowsFeature	NET-Framework-45-Core
Install-WindowsFeature	NET-Framework-45-ASPNET
Install-WindowsFeature	NET-WCF-Services45
Install-WindowsFeature	NET-WCF-HTTP-Activation45
Install-WindowsFeature	NET-WCF-TCP-PortSharing45
Install-WindowsFeature	Windows-Identity-Foundation
Install-WindowsFeature	WAS
Install-WindowsFeature	WAS-Process-Model
Install-WindowsFeature	WAS-Config-APIs
