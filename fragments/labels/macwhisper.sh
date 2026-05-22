macwhisper)
    name="MacWhisper"
    type="zip"
    downloadURL="https://cdn.macwhisper.com/macwhisper/MacWhisper-1402.zip"
    appNewVersion=$(curl -fsL "https://macwhisper-site.vercel.app/appcast.xml" | xpath '//rss/channel/item[last()]/enclosure/@sparkle:version' 2>/dev/null  | cut -d '"' -f 2)
    expectedTeamID="8Q7TMPA46J"
    ;;