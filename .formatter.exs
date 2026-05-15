# Used by "mix format"
[
  inputs: [
    "{mix,.formatter}.exs",
    "{config,lib,test}/**/*.{ex,exs}"
  ],
  excludes: [
    # Ignore generated protobuf files
    "{config,lib,test}/**/*.pb.{ex,exs}"
  ]
]
