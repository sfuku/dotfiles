function videodl -d "動画を最高品質でダウンロード"

youtube-dl -i -o "%(title)s.%(ext)s" -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio' --merge-output-format mp4 $argv

end
