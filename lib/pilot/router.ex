defmodule Pilot.Router do
  @moduledoc """
  The Router abstraction module for `Pilot` (and `Starship`).

  The `Pilot.Router` module provides the macros to create a simple API interface to your webserver.
  """

  defmacro __using__(_opts) do
    quote do
      import Pilot.Router
    end
  end

  @doc """
  Creates a handler for an HTTP GET request to the webserver.
  """
  defmacro get(path, do: block) do
    match(:GET, path, do: block)
  end

  @doc """
  Creates a handler for an HTTP POST request to the webserver.
  """
  defmacro post(path, do: block) do
    match(:POST, path, do: block)
  end

  @doc """
  Creates a handler for an HTTP PUT request to the webserver.
  """
  defmacro put(path, do: block) do
    match(:PUT, path, do: block)
  end

  @doc """
  Creates a handler for an HTTP DELETE request to the webserver.
  """
  defmacro delete(path, do: block) do
    match(:DELETE, path, do: block)
  end

  @doc """
  Creates a handler for an HTTP PATCH request to the webserver.
  """
  defmacro patch(path, do: block) do
    match(:PATCH, path, do: block)
  end

  @doc """
  Creates a handler for an HTTP HEAD request to the webserver.
  """
  defmacro head(path, do: block) do
    match(:HEAD, path, do: block)
  end

  @doc """
  Creates a handler for an HTTP OPTIONS request to the webserver.
  """
  defmacro options(path, do: block) do
    match(:OPTIONS, path, do: block)
  end

  @doc """
  Creates a handler for an HTTP CONNECT request to the webserver.
  """
  defmacro connect(path, do: block) do
    match(:CONNECT, path, do: block)
  end

  @doc """
  Creates a handler for an HTTP TRACE request to the webserver.
  """
  defmacro trace(path, do: block) do
    match(:TRACE, path, do: block)
  end

  defp match(_method, _path, do: _block) do
  end
end
