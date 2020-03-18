class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.3.0/in3_v2.3.0_mac.tar.gz"
sha256 "d340a511d004a082b0a34b18d4f8ea044019ce651eeb58d61b6b148a1b41f779"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
