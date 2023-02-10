#!/bin/bash

# LIBSODIUM
export LIBSODIUM_VER=1.0.18
#export LIBSODIUM_LINK="https://download.libsodium.org/libsodium/releases/libsodium-${LIBSODIUM_VER}.tar.gz"
export LIBSODIUM_LINK="https://hub.fgit.ml/jedisct1/libsodium/releases/download/${LIBSODIUM_VER}/libsodium-${LIBSODIUM_VER}.tar.gz"

# MBEDTLS
# export MBEDTLS_VER=2.14.1
export MBEDTLS_VER=2.28.2
# export MBEDTLS_LINK="https://tls.mbed.org/download/mbedtls-${MBEDTLS_VER}-gpl.tgz"
# https://hub.fgit.ml/Mbed-TLS/mbedtls/archive/refs/tags/v2.28.2.tar.gz
export MBEDTLS_LINK="https://hub.fgit.ml/Mbed-TLS/mbedtls/archive/refs/tags/v${MBEDTLS_VER}.tar.gz"

# SS_LIBEV
# export SS_LIBEV_VER=3.2.3
export SS_LIBEV_VER=3.3.5
export SS_LIBEV_LINK="https://hub.fgit.ml/shadowsocks/shadowsocks-libev/releases/download/v${SS_LIBEV_VER}/shadowsocks-libev-${SS_LIBEV_VER}.tar.gz"
export SS_LIBEV_YUM_INIT="https://raw.fgit.ml/onekeyshell/kcptun_for_ss_ssr/master/ss_libev.init"
export SS_LIBEV_APT_INIT="https://raw.fgit.ml/onekeyshell/kcptun_for_ss_ssr/master/ss_libev_apt.init"
# SSR
#export SSR_VER=3.3.2
export SSR_VER=$(wget --no-check-certificate -qO- https://raw.fgit.ml/onekeyshell/shadowsocksr/manyuser/shadowsocks/version.py | grep return | cut -d\' -f2 | awk '{print $1}')
export SSR_LINK="https://hub.fgit.ml/onekeyshell/shadowsocksr/archive/manyuser.zip"
export SSR_YUM_INIT="https://raw.fgit.ml/onekeyshell/kcptun_for_ss_ssr/master/ssr.init"
export SSR_APT_INIT="https://raw.fgit.ml/onekeyshell/kcptun_for_ss_ssr/master/ssr_apt.init"
# SSRR
#export SSRR_VER=3.2.1
export SSRR_VER=$(wget --no-check-certificate -qO- https://raw.fgit.ml/onekeyshell/shadowsocksr/akkariiin/master/shadowsocks/version.py | grep return | cut -d\' -f2 | awk '{print $2}')
export SSRR_LINK="https://hub.fgit.ml/onekeyshell/shadowsocksr/archive/akkariiin/master.zip"
export SSRR_YUM_INIT="https://raw.fgit.ml/onekeyshell/kcptun_for_ss_ssr/master/ssrr.init"
export SSRR_APT_INIT="https://raw.fgit.ml/onekeyshell/kcptun_for_ss_ssr/master/ssrr_apt.init"
# KCPTUN
# export KCPTUN_VER=20181114
export KCPTUN_VER=20230207
export KCPTUN_AMD64_LINK="https://hub.fgit.ml/xtaci/kcptun/releases/download/v${KCPTUN_VER}/kcptun-linux-amd64-${KCPTUN_VER}.tar.gz"
export KCPTUN_386_LINK="https://hub.fgit.ml/xtaci/kcptun/releases/download/v${KCPTUN_VER}/kcptun-linux-386-${KCPTUN_VER}.tar.gz"
export KCPTUN_INIT="https://raw.fgit.ml/onekeyshell/kcptun_for_ss_ssr/master/kcptun.init"
