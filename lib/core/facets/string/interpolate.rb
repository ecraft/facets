UxFactory.deprecated(:require_facets, "Code that requires the 'facets' gem (more specifically, 'facets/string/interpolate')", '2015-12-04') do
  fail "Do not require the 'facets' gem. Rewrite the code to rely on the 'activesupport' gem instead."
end

class String

  # Interpolate. Provides a means of extenally using Ruby string
  # interpolation mechinism.
  #
  #   try = "hello"
  #   str = "\#{try}!!!"
  #   String.interpolate{ str }    #=> "hello!!!"
  #
  # NOTE: The block neccessary in order to get then binding of the caller.
  #
  # CREDIT: Trans

  def self.interpolate(&str)
    eval "%{#{str.call}}", str.binding
  end

end
