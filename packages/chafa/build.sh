TERMUX_PKG_HOMEPAGE="https://hpjansson.org/chafa/"
TERMUX_PKG_DESCRIPTION="Image-to-text converter supporting a wide range of symbols, etc."
TERMUX_PKG_LICENSE="LGPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.14.1"
TERMUX_PKG_SRCURL="https://github.com/hpjansson/chafa/releases/download/${TERMUX_PKG_VERSION}/chafa-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=24707f59e544cec85d7a1993854672136b05271f86954248c5d8a42e221f6f25
TERMUX_PKG_DEPENDS="freetype, glib, libcairo, libjpeg-turbo, libjxl, librsvg, libtiff, libwebp"
TERMUX_PKG_AUTO_UPDATE=true