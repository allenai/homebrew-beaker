class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.29/beaker_mac.tar.gz"
  version "1.4.29"
  sha256 "0c6633c3e9814d36d91820eea62add7838556fd5f18f96c396a5914073fce049"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
