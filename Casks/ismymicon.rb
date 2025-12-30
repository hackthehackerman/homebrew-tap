cask "ismymicon" do
  version "0.1.1"
  sha256 "b7616468e1e4ba83557c1735edbd795685140b7b53253201557aecdd53bb97d1"

  url "https://github.com/hackthehackerman/isMyMicOn/releases/download/v#{version}/IsMyMicOn.zip"
  name "IsMyMicOn"
  desc "Menu bar utility for quick audio input/output switching"
  homepage "https://github.com/hackthehackerman/isMyMicOn"

  app "IsMyMicOn.app"
end
