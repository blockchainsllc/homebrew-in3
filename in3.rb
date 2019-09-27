class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/release-test/releases/download/v0.0.2/in3_v0.0.2_mac.tar.gz"
sha256 e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855


  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
