class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.0.11-RC1/in3_v2.0.11-RC1_mac.tar.gz"
sha256 "a231d4a4377797bb41c33811daea3f0c4cda89b58b2b2c99ac668d2bb7e6ad50"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
