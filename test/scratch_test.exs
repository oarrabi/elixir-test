# defmodule ScratchTest do
#   use ExUnit.Case, async: false
#   use Zendesk
#   use TestHelper
#   use ExVCR.Mock, adapter: ExVCR.Adapter.Hackney
#
#   test "it can get multiple tickets" do
#     use_cassette "many_tickets" do
#
#       res = Zendesk.account(subdomain: "your_subdomain",
#       email: "test@test.com", password: "test")
#       |> tickets_with_ids(ids: ["1", "587"])
#
#       assert res |> hd |> Map.get(:id) == 1
#       assert length(res) == 2
#     end
#   end
#
#
#   # test "it can fetch ticket for an organization" do
#   #   # use_cassette "organization_tickets" do
#   #   IO.inspect "ss"
#   #   res = Zendesk.account(subdomain: "your_subdomain",
#   #   email: "test@test.test", password: "test")
#   #   |> ticket_with_id(id: "587")
#   #
#   #   res |> IO.inspect
#   #   # assert res |> hd |> Map.get(:raw_subject) == "This is a sample ticket requested and submitted by you"
#   #   # assert length(res) == 50
#   #   # end
#   #
#   # end
#
# end
