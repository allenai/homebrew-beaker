class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20181018/beaker_mac.tar.gz"
  version "20181018"
  sha256 "cf0c87860d28bf4bfc0b24c7017a80d3c44f00b59468c0567f9c87219e51170d"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
