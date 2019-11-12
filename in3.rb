class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.0.8-RC1/in3_v2.0.8-RC1_mac.tar.gz"
sha256 "6bc54bfa430a73c4f77733a4ecc29620e648306edcf28226f545056b6f0f0470"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
