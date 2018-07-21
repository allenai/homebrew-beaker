class BeakerCli < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker-cli/releases/download/v20180721/beaker-cli_mac.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "20180721"
  sha256 "98af7611f2fd57abd997179804a16ea84b45893f59f01d235da7222d44a87ea4"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
