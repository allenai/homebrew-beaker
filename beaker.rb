class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20191105/beaker_mac.tar.gz"
  version "20191105"
  sha256 "fe8809b40799fc16c654210837ff095bb1e4d9b9faef67d58c761b34b67f0ca0"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
