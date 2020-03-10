class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.2.4/in3_v2.2.4_mac.tar.gz"
sha256 "75b07ae8c8a0d644049d7851850cd2331551b047bf4a4efefff6e16a4c4f662b"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
