function mp3dl -d "動画サイトから音声をmp3としてダウンロード"

youtube-dl -i -o "%(title)s.%(ext)s" -x -f bestaudio --audio-format mp3 --audio-quality 0 $argv

end
