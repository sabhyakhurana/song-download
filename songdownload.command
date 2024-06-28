link=$(cat /Users/sabhyakhurana/Desktop/SongDownload/link.txt)
yt-dlp --extract-audio --audio-format mp3 -o '/Users/sabhyakhurana/Downloads/Music/%(title)s.%(ext)s' "$link"