class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.0/beaker_mac.tar.gz"
  version "1.4.0"
  sha256 "f8c3016935df863c5c9de65c6d40b591eb69f777894c95f7eca978d7cd96b28c"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
