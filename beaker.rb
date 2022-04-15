class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.48/beaker_mac.tar.gz"
  version "1.4.48"
  sha256 "4842a63f93177fceefb3a54aced17eb4683037c49263d1b99bd704474e134bb3"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
