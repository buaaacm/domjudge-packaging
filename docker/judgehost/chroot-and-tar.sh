#!/bin/bash

# Add packages with -i "<apt package name>" here
/opt/domjudge/judgehost/bin/dj_make_chroot_docker -i registry.cn-beijing.aliyuncs.com/toxtricity/default-judgehost-chroot:bcpc

cd /
echo "[..] Compressing chroot"
tar -czpf /chroot.tar.gz --exclude=/chroot/tmp --exclude=/chroot/proc --exclude=/chroot/sys --exclude=/chroot/mnt --exclude=/chroot/media --exclude=/chroot/dev --one-file-system /chroot
echo "[..] Compressing judge"
tar -czpf /judgehost.tar.gz /opt/domjudge/judgehost
