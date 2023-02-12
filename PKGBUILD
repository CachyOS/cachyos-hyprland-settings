# Maintainer: Vladislav Nepogodin <nepogodin.vlad@gmail.com>

pkgname=cachyos-hyprland-settings
pkgdesc='CachyOS Hyprland settings'
pkgver=1.0.0
pkgrel=1
arch=('any')
url="https://github.com/cachyos/$pkgname"
license=('GPL')
makedepends=('coreutils')
source=("$pkgname-$pkgver.tar.gz::$url/archive/$pkgver.tar.gz")
sha512sums=('59035361f5d3beec6d3072494bab80c802b7d056858e0fb4559f626bb481fcf80009ed3883be21245f0b6e3e8c8389da5768cf4f67c661b1217ad0d6f27cdb28')
depends=('cachyos-fish-config'
         'nerd-fonts-fantasque-sans-mono'
         'noto-fonts'
         'ttf-fira-sans'
         'ttf-hack'
         'kvantum-qt5'
         'qt5ct'
         'swaylock-fancy-git'
         'hyprland-git'
         'waybar-hyprland-git'
         'xdg-desktop-portal-hyprland-git'
         'grimblast'
         'mako'
         'wob'
         'wl-clipboard'
         'polkit-kde-agent'
         'char-white'
         'bemenu'
         'bemenu-wayland'
         'xorg-xwayland'
         'capitaine-cursors'
         'cachyos-wallpapers'
         'kvantum-theme-nordic-git'
         'cachyos-nord-gtk-theme-git')
provides=('cachyos-desktop-settings')
conflicts=('cachyos-desktop-settings')

package() {
    install -d $pkgdir/etc
    cp -rf $srcdir/$pkgname-$pkgver/etc $pkgdir
}
