# Maintainer: Jiri Pospisil <jiri@jpospisil.com>
# Contributor: AlphaJack <alphajack at tuta dot io>

pkgname=rustic-bin
pkgver=0.7.0
pkgrel=2
pkgdesc="Fast, encrypted, deduplicated backups powered by Rust"
url="https://github.com/rustic-rs/rustic"
source_x86_64=("https://github.com/rustic-rs/rustic/releases/download/v$pkgver/rustic-v$pkgver-x86_64-unknown-linux-gnu.tar.gz")
source_aarch64=("https://github.com/rustic-rs/rustic/releases/download/v$pkgver/rustic-v$pkgver-aarch64-unknown-linux-gnu.tar.gz")
source_armv7h=("https://github.com/rustic-rs/rustic/releases/download/v$pkgver/rustic-v$pkgver-armv7-unknown-linux-gnueabihf.tar.gz")
# generated manually with rustic 0.7.0
source=("rustic-completions.bash"
        "rustic-completions.fish"
        "rustic-completions.zsh")
arch=("x86_64" "aarch64" "armv7h")
provides=("rustic")
conflicts=("rustic")
license=("Apache-2.0")
changelog="CHANGELOG"
b2sums=('5e184527218e69900f12f97894f82de78a6b1eec7472dfa5f4b88367a4d4def7498e9400bd5b188235796af440e118c6fd056391fcf8cbd09207cad6c9664890'
        'b88914c1a59a693bc187f4d237ba39f31d1d6d4081aaef92c10bd67db79f14cc4ad9059a6bb15c45025f551ea7e4a00fbb81de3680a40f32a2aeb694a49f8052'
        '20dab9a8506984f31b47473f647470ddb3cae589d662e7f6691f9f70d639e4c4cf7a047fe44fe93960b9f0db3dff99533d9241e11471fb5274270e5bb197db2d')
b2sums_x86_64=('3cd254f1f47db730ab682b6e2d28fba546950aef34c25faabf7baaa10555b734b7577873b71343619f2eefe21367c59897ed36d65f2efbb835093b12ef3aabfa')
b2sums_aarch64=('d949e127a78ea6a5d5e4f3ce562de340ba8658e63aff8f72dd6bec0e9ed1d2361ab016acf50e251202130601b95b1552f9b19439a3f61d99d858ec715270a099')
b2sums_armv7h=('23b55e575df6b3ff1cecc706032dbc5e04f18015d2dfb53d4a66691941cfb5ea047145ef8626615782f6582b1d48a7ed60f430d935b7e494fffbd562bc30aa4c')

package() {
  cd "$srcdir"
  install -D -m 755 rustic "$pkgdir/usr/bin/rustic"
  install -D -m 644 -t "$pkgdir/usr/share/doc/rustic/config" config/*.toml
  install -D -m 644 "$srcdir/rustic-completions.bash" "$pkgdir/usr/share/bash-completion/completions/rustic"
  install -D -m 644 "$srcdir/rustic-completions.fish" "$pkgdir/usr/share/fish/vendor_completions.d/rustic.fish"
  install -D -m 644 "$srcdir/rustic-completions.zsh" "$pkgdir/usr/share/zsh/site-functions/_rustic"
}
