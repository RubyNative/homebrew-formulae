class Diamond < Formula
  homepage 'https://github.com/RubyNative/Diamond'

  # There are no release tags yet
  head 'https://github.com/RubyNative/Diamond.git'

  def install
    system 'xcrun', "xcodebuild", 'build'
  end
end
