require "formula"

class Sshit < Formula
  version "0.1"
  homepage "https://github.com/thcipriani/sshit"
  url "https://github.com/thcipriani/sshit/archive/5c87d9e082d5b9e7e9f7cde531de1e016b6b73bc.tar.gz"
  sha1 "57ddd6a61d2235adb5d8def3290f8d595753fc45"

  def install
    bin.install "src/sshit"
    prefix.install "LICENSE", "README.md"
    doc.install_symlink prefix/"README.md"
    man1.install "man/sshit.1"
  end

end
