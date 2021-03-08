class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/blockchainsllc/in3/releases/download/v3.3.0/in3_v3.3.0_mac.tar.gz"
sha256 "74bbe4d05acba0bce9ed860c78367a84a02844ef8b958473f52c2abdc1c20556"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
