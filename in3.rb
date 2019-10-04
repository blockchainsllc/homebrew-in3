class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.0.4-RC1/in3_v2.0.4-RC1_mac.tar.gz"
sha256 "10703258c3b6cec74017afadc1f8872f57f211186f2e6aa1adb387b1cf9dd4d1"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
