class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20180630/beaker_mac.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "v20180630"
  sha256 "68e292a9ed85f20b716543c6702868137c242d17818b63b9efda593014ee48bf"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
