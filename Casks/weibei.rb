cask "weibei" do
  version "1.0.0"
  sha256 "a78756b5a9a1f28fb008c303d5d97d23756f1efae9dbfc148fc923d624e6cfe6"

  url "https://github.com/taekchef/weibei/releases/download/v#{version}/WeiBei-#{version}-macOS-arm64.dmg"
  name "魏碑"
  desc "Source-grounded reading, learning, and note workspace"
  homepage "https://github.com/taekchef/weibei"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "魏碑.app"

  caveats <<~EOS
    魏碑 1.0.0 尚未经过 Apple 公证。Homebrew 会使用固定 SHA-256 校验下载文件，
    但不会替代 macOS 的首次启动确认。

    首次打开如被拦截，请先尝试打开一次，再前往：
    “系统设置 → 隐私与安全性 → 安全性 → 仍要打开”。

    这只为魏碑建立单应用例外，请勿关闭整个 Gatekeeper。
  EOS
end
