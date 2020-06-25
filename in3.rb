class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.5.0/in3_v2.5.0_mac.tar.gz"
sha256 "f4e08bfee4d94c301f14b8d7ede26d610ab502fe41f0e6471eef5af9c49d1a6b"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
