# cara membuild image
# FROM Instruction
docker build -t reeeeey/from from

# melihat image
docker image ls

# RUN Instruction
docker build -t reeeeey/run RUN
# kalau ingin melihat display output nya dan ingin tanpa chache bisa di jalan kan seperti ini
docker build -t reeeeey/run RUN --progress=plain --no-cache

# Dan ada cara melihat apa saja yang telah kita buat sesuai usernya atau image nya
docker image ls | grep reeeeey


# CMD Insturction
docker build -t reeeeey/command command

# cara melohat detail / inspect
docker image inspect reeeeey/command

# kita membuat container terlebih dahulu

# terus di jalankan container nya
docker container start command

# di lihat isinya/log dengan menggunakan logs
docker container logs command

# NOTE
karna isinya hanya perintah maka akan langsung mati container nya atau stop

# LABEL instruction
# Kita bisa menambahkan informasi tambahan seperti nama, author, website, dll, dan tidak digunakan di aplikasi si docker container nya

docker build -t reeeeey/label Label

# cara melohat detail / inspect
docker image inspect reeeeey/label

#ADD Instruction
#kita bisa menambahkan sebuah file atau dll ke folder image yang kita tentukan ..

docker build -t reeeeey/add Add

docker container create --name add reeeeey/add

# terus di jalankan container nya
docker container start add

# di lihat isinya/log dengan menggunakan logs
docker container logs add



