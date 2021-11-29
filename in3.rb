class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/blockchainsllc/in3/releases/download/v3.3.3/in3_v3.3.3_mac.tar.gz"
sha256 "79e00d23d5153ffeee0e0980dd721cb473ebc39ef3c018c331a654817776c4ef"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
