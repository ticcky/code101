# Get the directory of the script. (source: http://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in)
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Extract parts of path.
filename=$(basename "$fullfile")
extension="${filename##*.}"
filename="${filename%.*}"

# Remove diacritic.
iconv -f utf8 -t ascii//TRANSLIT

# MP3 -> WAV
ffmpeg -i 111.mp3 -acodec pcm_s16le -ac 1 -ar 16000 out.wav
avconv -i 111.mp3 -acodec pcm_s16le -ac 1 -ar 16000 out.wav
