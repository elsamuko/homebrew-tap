class Cppsh < Formula
  desc "C++ Scripting Interpreter"
  homepage "https://github.com/elsamuko/cppsh"
  url "https://github.com/elsamuko/cppsh/archive/v1.1.zip"
  sha256 "0d5d6c01503443e9d1eab15b6a6211b4d457b3b3ddd905c69d48d4c8919d1964"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/cppsh.git"

  bottle :unneeded

  def install
    bin.install "cppsh"
  end

  test do; end
end
