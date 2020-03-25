use Mix.Config

config :logger, level: :warn

config :burox,
  buro_url: System.get_env("BURO_URL"),
  buro_url_prospector: System.get_env("BURO_URL_PROSPECTOR"),
  buro_service: Burox.BuroService.Socket
