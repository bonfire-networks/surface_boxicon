defmodule Boxicon.Solid.Captions do
  @moduledoc "solid/captions"
  use Surface.Component
  import Boxicon

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  @doc "svg fill (default: currentColor)"
  prop fill, :string, default: "currentColor"

  @doc "svg stroke (default: )"
  prop stroke, :string, default: ""

  @doc "Width & height of the icon (default: 100%)"
  prop size, :string, default: "100%"

  def render(assigns) do
    ~F"""
    <svg xmlns="http://www.w3.org/2000/svg" class={@class} fill={@fill} stroke={@stroke} width={@size} height={@size} viewBox="0 0 24 24" aria-hidden="true"><path d="M20 4H4c-1.103 0-2 .897-2 2v12c0 1.103.897 2 2 2h16c1.103 0 2-.897 2-2V6c0-1.103-.897-2-2-2zm-9 6H8v4h3v2H8c-1.103 0-2-.897-2-2v-4c0-1.103.897-2 2-2h3v2zm7 0h-3v4h3v2h-3c-1.103 0-2-.897-2-2v-4c0-1.103.897-2 2-2h3v2z"/></svg>
    """
  end
end
