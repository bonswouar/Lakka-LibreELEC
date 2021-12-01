# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)

PKG_NAME="libx264"
PKG_LICENSE="GPL"
PKG_SITE="https://www.videolan.org/developers/x264.html"
PKG_URL="https://code.videolan.org/videolan/x264/-/archive/master/x264-master.tar.bz2"
PKG_DEPENDS_TARGET="toolchain libgcrypt libgpg-error"
PKG_LONGDESC="X264"
PKG_CONFIGURE_OPTS_TARGET="--disable-asm"

# PKG_CONFIGURE_OPTS_TARGET="--disable-werror \
#                            --disable-extra-warnings \
#                            --disable-optimizations \
#                            --with-libgcrypt-prefix=$SYSROOT_PREFIX/usr \
#                            --with-gpg-error-prefix=$SYSROOT_PREFIX/usr \
#                            --with-gnu-ld"
#
# if [ "$BLURAY_AACS_SUPPORT" = "yes" ]; then
#   PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET libaacs"
#   PKG_CONFIGURE_OPTS_TARGET="$PKG_CONFIGURE_OPTS_TARGET --with-libaacs"
# else
#   PKG_CONFIGURE_OPTS_TARGET="$PKG_CONFIGURE_OPTS_TARGET --without-libaacs"
# fi
