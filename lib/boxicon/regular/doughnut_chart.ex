defmodule Boxicon.Regular.DoughnutChart do
  @moduledoc "regular/doughnut-chart"
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
    <svg xmlns="http://www.w3.org/2000/svg" class={@class} fill={@fill} stroke={@stroke} width={@size} height={@size} viewBox="0 0 24 24" aria-hidden="true"><path d="M12 2C6.486 2 2 6.486 2 12s4.486 10 10 10 10-4.486 10-10S17.514 2 12 2zm7.931 9h-3.032A5.013 5.013 0 0 0 13 7.102V4.069A8.008 8.008 0 0 1 19.931 11zM12 9c1.654 0 3 1.346 3 3s-1.346 3-3 3-3-1.346-3-3 1.346-3 3-3zm0 11c-4.411 0-8-3.589-8-8 0-4.072 3.061-7.436 7-7.931v3.032A5.009 5.009 0 0 0 7 12c0 2.757 2.243 5 5 5a5.007 5.007 0 0 0 4.898-4h3.032c-.494 3.939-3.858 7-7.93 7z"/></svg>
    """
  end
end
