defmodule ChatServer.User do
  @moduledoc false

  use Protobuf,
    full_name: "chat_server.User",
    protoc_gen_elixir_version: "0.16.0",
    syntax: :proto3

  field :id, 1, type: :uint64
  field :display_name, 2, type: :string, json_name: "displayName"
end

defmodule ChatServer.Message do
  @moduledoc false

  use Protobuf,
    full_name: "chat_server.Message",
    protoc_gen_elixir_version: "0.16.0",
    syntax: :proto3

  field :id, 1, type: :uint64
  field :room_id, 2, type: :uint64, json_name: "roomId"
  field :sender_id, 3, type: :uint64, json_name: "senderId"
  field :content, 4, type: :string
  field :time_stamp, 5, type: Google.Protobuf.Timestamp, json_name: "timeStamp"
end

defmodule ChatServer.Room do
  @moduledoc false

  use Protobuf,
    full_name: "chat_server.Room",
    protoc_gen_elixir_version: "0.16.0",
    syntax: :proto3

  field :id, 1, type: :uint64
  field :name, 2, type: :string
  field :members, 3, repeated: true, type: ChatServer.User
end
