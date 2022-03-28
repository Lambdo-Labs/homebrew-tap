class Tubo < Formula
  desc "Tubo localhost tunnel"
  homepage "https://github.com/Lambdo-Labs/tubo-releases"
  url "https://github.com/Lambdo-Labs/tubo-releases/releases/download/0.1.21/tubo-0.1.21.big_sur.bottle.tar.gz"
  sha256 "7c64d7672aad2eb6acca5a185f20ec653e62458c17cebaac9b4c406414a6ea13"
  version "0.1.21"

  def install
    bin.install "0.1.21/bin/tubo"
  end
end
