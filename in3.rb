class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.1.0/in3_v2.1.0_mac.tar.gz"
sha256 "b57316a3fcd6afe62fe895aaa583c07d9694bb565aba2067e9d7301edf1b1cd3"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
