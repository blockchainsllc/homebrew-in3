class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v1.0.0/in3-1.0.0-mac.zip"
  sha256 "efe56616fb82a2660ddc928ce2451033f1483bff51f7bcc76eaf4b18df0be0cb"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
