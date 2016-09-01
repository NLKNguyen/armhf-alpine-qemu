FROM armhf/alpine:latest
COPY qemu-arm-static /usr/bin/qemu-arm-static
RUN ["qemu-arm-static", "/bin/chmod", "a+x", "/usr/bin/qemu-arm-static"]
