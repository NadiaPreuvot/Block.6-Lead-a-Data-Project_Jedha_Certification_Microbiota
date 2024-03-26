# Image Build Mac M1
docker buildx build --platform linux/arm64 -t crc_image .

#Image Build for Windows
#docker build . t crc_image

docker run -it \
-v "$(pwd):/home/app" \
-p 8501:8501 \
-p 4000:4000 \
-e PORT=4000 \
crc_image
