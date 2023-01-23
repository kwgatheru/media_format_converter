# Navigate to folder containing files to be converted
cd /home/kwgatheru/Jay-Z

# Loop through all files in folder
for file in *; do
  # Convert file to mp3 using ffmpeg
  ffmpeg -i "$file" "${file%.*}.mp3"
done