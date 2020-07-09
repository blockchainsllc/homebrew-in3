class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.5.2/in3_v2.5.2_mac.tar.gz"
sha256 "651e542ea462046a9dfb3e6cece0a509eacf37151d2fc6d18d9504a2064eb953"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
