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