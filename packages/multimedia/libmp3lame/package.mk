PKG_NAME="libmp3lame"
PKG_VERSION="3.100"
PKG_REV="1"
PKG_ARCH="any"
PKG_SITE="http://sourceforge.net/projects/lame"
PKG_URL="$PKG_SITE/files/lame/$PKG_VERSION/lame-$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_PRIORITY="optional"
PKG_SHORTDESC="MP3."

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

PKG_TOOLCHAIN="configure"

pre_configure_target() {
  cd $PKG_BUILD
}
