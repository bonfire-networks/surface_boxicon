defmodule Boxicon.Regular.Pyramid do
  @moduledoc "regular/pyramid"
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
    <svg xmlns="http://www.w3.org/2000/svg" class={@class} fill={@fill} stroke={@stroke} width={@size} height={@size} viewBox="0 0 24 24" aria-hidden="true"><path d="M11.445 21.832a1 1 0 0 0 1.11 0l9-6A.998.998 0 0 0 21.8 14.4l-9-12c-.377-.504-1.223-.504-1.6 0l-9 12a1 1 0 0 0 .245 1.432l9 6zM13 19.131V6l6.565 8.754L13 19.131zM11 6v13.131l-6.565-4.377L11 6z"/></svg>
    """
  end
end
