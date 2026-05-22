codexbar)
    name="CodexBar"
    type="zip"
    archiveName="CodexBar-macos-universal-[0-9.]+\.zip$"
    downloadURL=$(downloadURLFromGit steipete CodexBar)
    appNewVersion=$(versionFromGit steipete CodexBar)
    expectedTeamID="Y5PE65HELJ"
    ;;