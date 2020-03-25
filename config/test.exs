use Mix.Config

config :logger, level: :warn

config :burox,
  buro_service: Burox.BuroService.Mock
