class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.0.22-RC3/in3_v2.0.22-RC3_mac.tar.gz"
sha256 "dcecf3c50c74454e18911102a331a5961b0dce4e131718bce0a554d92c505c77"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
