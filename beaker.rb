class beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20180630/beaker_mac.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "v20180630"
  sha256 "2684feb90ea1320e68cd795ae597f8db0db17667"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
