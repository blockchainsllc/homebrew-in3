class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v3.1.0/in3_v3.1.0_mac.tar.gz"
sha256 "ab487ae091f24d96af07452992c417cbf97e3024df58375c2a4720ba3954a7e4"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
