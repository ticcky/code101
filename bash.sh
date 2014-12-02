# Get the directory of the script. (source: http://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in)
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Extract parts of path.
filename=$(basename "$fullfile")
extension="${filename##*.}"
filename="${filename%.*}"

# Remove diacritic.
iconv -f utf8 -t ascii//TRANSLIT
