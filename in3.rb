class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/blockchainsllc/in3/releases/download/v3.3.2/in3_v3.3.2_mac.tar.gz"
sha256 "c14700834d594ec331bd7ba1e2dbf532743f3e7fdf51c05034294b5842e75b12"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
