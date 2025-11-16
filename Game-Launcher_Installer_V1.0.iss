[Setup]
AppName=O.V.E.R Game Launcher
AppVersion=1.0
DefaultDirName={pf}\GameLauncher
DefaultGroupName=GameLauncher
OutputBaseFilename=setup

; Icône de l'installeur
SetupIconFile=C:\Users\jessy\Downloads\Game-Launcher\GamesAppLauncher.ico

Compression=lzma2/ultra64
SolidCompression=yes
LanguageDetectionMethod=uilanguage
ShowLanguageDialog=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "french";  MessagesFile: "compiler:Languages\French.isl"

[Files]
; On prend absolument tout ce qu'il y a dans le dossier Game-Launcher
Source: "C:\Users\jessy\Downloads\Game-Launcher\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
; Raccourci dans le groupe du menu Démarrer
Name: "{group}\O.V.E.R Game Launcher"; Filename: "{app}\GamesAppLauncher.exe"; IconFilename: "{app}\GamesAppLauncher.ico"

; Icône sur le bureau (optionnelle, via tâche)
Name: "{commondesktop}\O.V.E.R Game Launcher"; Filename: "{app}\GamesAppLauncher.exe"; IconFilename: "{app}\GamesAppLauncher.ico"; Tasks: desktopicon

; Raccourci dans le menu Démarrer (liste Programmes)
Name: "{commonstartmenu}\Programs\O.V.E.R Game Launcher"; Filename: "{app}\GamesAppLauncher.exe"; IconFilename: "{app}\GamesAppLauncher.ico"; Tasks: startmenuicon

[Tasks]
Name: "desktopicon"; Description: "Créer une icône sur le bureau"; GroupDescription: "Options d'installation"
Name: "startmenuicon"; Description: "Créer un raccourci dans le menu Démarrer"; GroupDescription: "Options d'installation"

[Run]
Filename: "{app}\GamesAppLauncher.exe"; Description: "{cm:LaunchProgram,O.V.E.R Game Launcher}"; Flags: nowait postinstall skipifsilent
