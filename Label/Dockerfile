FROM alpine:3

# Kita bisa menambahkan informasi tambahan seperti nama, author, website, dll, dan tidak digunakan di aplikasi si docker container nya
LABEL author="Raihan hamdani"
LABEL company="Pondok IT" website="https://pondokit.com/"

# akan di eksekusi ketika build
RUN mkdir hello
RUN echo "Hello world" > "hello/world.txt"

# dieksekusi ketika di jalankan
CMD cat "hello/world.txt"
