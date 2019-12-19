class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.0.21-RC3/in3_v2.0.21-RC3_mac.tar.gz"
sha256 "16c871c23273b3542f0801db25047292c24684d035f91a9a79d0de6a968e2927"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
