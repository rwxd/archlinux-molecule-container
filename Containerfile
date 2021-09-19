FROM archlinux:base-devel

RUN pacman -Syu --noconfirm python --ignore systemd,systemd-libs,systemd-sysvcompat
