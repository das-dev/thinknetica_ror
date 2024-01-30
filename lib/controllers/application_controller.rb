# frozen_string_literal: true

require 'base64'

require_relative '../model/station'

# rubocop:disable Style/Documentation
class ApplicationController
  def initialize(storage)
    @storage = storage
  end

  def about
    content = <<~ABOUT
      ICAgICAgICAgICAgICAgICAgXy09PT09LV9fLT09PT09PS1fXy09PT09PT09
      PS1fX19fXy09PT09PT09PT09PT0tX18KICAgICAgICAgICAgICBfKCAgICAg
      ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBf
      KQogICAgICAgICAgIE9PKCAgLSBUcmFpbiBNYW5hZ2VtZW50IFNpbXVsYXRv
      ciAtICAgICAgICAgICAgICAgICAgIClfCiAgICAgICAgICAwICAoXyAgIE1h
      ZGUgYnkgU2VyZ2V5IERlbXlhbmVua28gZm9yIHRoZSBUaGlua25ldGljYSAg
      XykKICAgICAgICBvMCAgICAgKF8gICAgICAgICAgICAgICAgIGNvdXJzZS4g
      ICAgICAgICAgICAgICAgICAgICAgIF8pCiAgICAgICBvICAgICAgICAgJz0t
      X19fLT09PS1fX19fXy09PT09PT09PS1fX19fX19fX19fXy09PT0tZHdiLT0n
      CiAgICAgLm8gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIF9fX19f
      X19fXwogICAgLiBfX19fX18gICAgICAgICAgX19fX19fX19fX19fX18gIHwg
      ICAgICAgICB8ICAgICAgX19fX18KICBfKClffHxfX3x8IF9fX19fX19fIHwg
      ICAgICAgICAgICB8ICB8X19fX19fX19ffCAgIF9ffHxfX198fF9fCiAoICAg
      ICAyMDI0fCB8ICAgICAgfCB8ICAgICAgICAgICAgfCBfX1lfX19fX18wMF98
      IHxfICAgICAgICAgX3wKLy1PTy0tLS1PTyIiPSJPTy0tT08iPSJPTy0tLS0t
      LS0tT08iPSJPTy0tLS0tLS1PTyI9Ik9PLS0tLS0tLU9PIj1QCiAjIyMjIyMj
      IyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMj
      IyMjIyMjIyMjIyMjIyMjIyMK
    ABOUT
    Base64.decode64(content)
  end
end
# rubocop:enable all
