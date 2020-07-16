class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200716/beaker_mac.tar.gz"
  version "20200716"
  sha256 "57009290b8d7b0120483d0ca8be96627c4dff8b96c83f54652e4fe63a44334b7"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
