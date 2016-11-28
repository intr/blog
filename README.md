# blog  

Atom plugins:  
language-markdown  
command-toolbar  
atom-shell-commands  

  
Atom config.cson  
"*":
  "atom-shell-commands":
    commands: [
      {
        name: "hugo-server"
        command: "D:/hugo/hugo.exe"
        arguments: [
          "server"
          "--theme=hugo-geo"
          "--buildDrafts"
        ]
        options:
          cwd: "{ProjectDir}"
          keymap: "ctrl-2"
      }
    ]
  core:
    telemetryConsent: "no"
    themes: [
      "one-dark-ui"
      "base16-tomorrow-dark-theme"
    ]
  "exception-reporting":
    userId: "ee540270-1ae0-8838-d50c-140965855982"
