# Maintainer: Hildigerr Vergaray <Maintainer@YmirSystems.com>
pkgname="brother-mfcj425w"
pkgver="3.0.1"
pkgrel=1
pkgdesc="Brother lpr and CUPS Inkjet Printer Definitions for model MFC-J425W"
arch=('i686' 'x86_64')
url="https://support.brother.com/g/b/producttop.aspx?c=us&lang=en&prod=mfcj425w_us"
license=('GPL' 'custom:brother eula')
conflicts=('brother-mfc-j425w')

depends=('cups' 'lib32-glibc' 'psutils')
makedepends=('git')

install="$pkgname.install"

source=("$pkgname::git+https://github.com/hildigerr/brother-mfcj425w")
md5sums=('SKIP')

pkgver() {
  cd "$srcdir/$pkgname"
  git describe --tags --long | awk -F- '{printf "%s.r%s", $1, $2}'
}

package() {
  cd "$srcdir/$pkgname"
  make DESTDIR="$pkgdir/" install
  install -Dm644 brother.eula "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}
