defmodule MyFirstProject.Crawler do
@moduledoc false
require Logger

@url "https://molendatabase.nl/nederland/molens.php"


def crawl(), do: crawl(@url)

def crawl(url) do
  Logger.debug("Crawlling URL #{url}")

end

end
