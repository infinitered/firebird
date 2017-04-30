defmodule <%= @project_name_camel_case %>.Mailer do
  @moduledoc """
  Swoosh mailer for <%= @project_name_camel_case %>.
  """

  use Swoosh.Mailer, otp_app: :<%= @project_name %>
end
