cask "ismymicon" do
  version "0.1.2"
  sha256 "13df3b916c7d29e20a7da902fdc1f41bfe58e404ac1aba7469ff1ca31507972e"

  url "https://github.com/hackthehackerman/isMyMicOn/releases/download/v#{version}/IsMyMicOn.zip"
  name "IsMyMicOn"
  desc "Menu bar utility for quick audio input/output switching"
  homepage "https://github.com/hackthehackerman/isMyMicOn"

  app "IsMyMicOn.app"
end
