use Mix.Config

config :logger, level: :warn

config :burox,
  buro_url: [{:system, "BURO_URL"}, :instance_role],
  buro_url_prospector: [{:system, "BURO_URL_PROSPECTOR"}, :instance_role],
  buro_service: Burox.BuroService.Socket
