choco feature enable --name="'useRememberedArgumentsForUpgrades'"

choco install -y vscode
choco install -y notepadplusplus.install
choco install -y git --package-parameters="'/GitAndUnixToolsOnPath /WindowsTerminal /NoShellIntegration'"
choco install -y 7zip.install
choco install -y firefox --package-parameters="'/NoAutoUpdate'"
choco install -y thunderbird --package-parameters="'/NoAutoUpdate'"
choco install -y vlc
choco install -y foobar2000 --package-parameters="'/NoShortcut'"
choco install -y irfanview 
choco install -y sumatrapdf.install
