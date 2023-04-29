class Cppsh < Formula
  desc "C++ Scripting Interpreter"
  homepage "https://github.com/elsamuko/cppsh"
  url "https://github.com/elsamuko/cppsh/archive/v1.2.zip"
  sha256 "2aa6b439a0ede4127cbf10ff96c75fd0803e37bd8eb862f180e42864a7c2dd13"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/cppsh.git"

  def install
    bin.install "cppsh"
  end

  test do
    system "#{bin}/cppsh", "--help"
  end
end
