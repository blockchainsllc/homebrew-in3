class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.4.2/in3_v2.4.2_mac.tar.gz"
sha256 "0d16f593ef6ea7ab22180c946e566fee8749e7dddd7a62a43423a6e896858384"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
