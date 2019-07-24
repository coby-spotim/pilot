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
  defmacro get(_path, do: _block) do
  end

  @doc """
  Creates a handler for an HTTP POST request to the webserver.
  """
  defmacro post(_path, do: _block) do
  end

  @doc """
  Creates a handler for an HTTP PUT request to the webserver.
  """
  defmacro put(_path, do: _block) do
  end

  @doc """
  Creates a handler for an HTTP DELETE request to the webserver.
  """
  defmacro delete(_path, do: _block) do
  end

  @doc """
  Creates a handler for an HTTP PATCH request to the webserver.
  """
  defmacro patch(_path, do: _block) do
  end

  @doc """
  Creates a handler for an HTTP HEAD request to the webserver.
  """
  defmacro head(_path, do: _block) do
  end

  @doc """
  Creates a handler for an HTTP OPTIONS request to the webserver.
  """
  defmacro options(_path, do: _block) do
  end

  @doc """
  Creates a handler for an HTTP CONNECT request to the webserver.
  """
  defmacro connect(_path, do: _block) do
  end

  @doc """
  Creates a handler for an HTTP TRACE request to the webserver.
  """
  defmacro trace(_path, do: _block) do
  end
end
