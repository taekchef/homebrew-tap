cask "weibei" do
  version "0.0.1"
  arch arm: "arm64", intel: "x86_64"
  sha256 arm: "e1c1bc26644f40df0c02f642bff84fb35aab3f4d8258b4f0e48cbf8fc4ce1bd8", intel: "0820b5765d759bc7d752298bbe34175add5dbf8fbdbbc37be56959bd13218008"

  url "https://github.com/WroughtMind/weibei/releases/download/v#{version}/WeiBei-#{version}-macOS-#{arch}.dmg"
  name "魏碑"
  desc "Source-grounded reading, learning, and note workspace"
  homepage "https://github.com/WroughtMind/weibei"

  depends_on macos: :sonoma

  app "魏碑.app"

  caveats <<~EOS
    魏碑 0.0.1 尚未经过 Apple 公证。Homebrew 会使用固定 SHA-256 校验下载文件，
    但不会替代 macOS 的首次启动确认。

    首次打开如被拦截，请先尝试打开一次，再前往：
    “系统设置 → 隐私与安全性 → 安全性 → 仍要打开”。

    这只为魏碑建立单应用例外，请勿关闭整个 Gatekeeper。
  EOS

end
