unless $FACETS_LOADED
  UxFactory.deprecated(:require_facets, "Code that requires the 'facets' gem (more specifically, \"require 'facets'\")", '2015-12-04') do
    fail "Do not require the 'facets' gem. Rewrite the code to rely on the 'activesupport' gem instead."
  end
  $FACETS_LOADED = true
end

require 'facets/version.rb'

require 'facets/array.rb'
require 'facets/binding.rb'
require 'facets/boolean.rb'
require 'facets/class.rb'
require 'facets/comparable.rb'
require 'facets/denumerable.rb'
require 'facets/dir.rb'
require 'facets/enumerable.rb'
require 'facets/enumerator.rb'
require 'facets/exception.rb'
require 'facets/file.rb'
require 'facets/filetest.rb'
require 'facets/float.rb'
require 'facets/functor.rb'
require 'facets/hash.rb'
require 'facets/indexable.rb'
require 'facets/instance.rb'
require 'facets/integer.rb'
require 'facets/kernel.rb'
require 'facets/lazy.rb'
require 'facets/matchdata.rb'
require 'facets/method.rb'
require 'facets/module.rb'
require 'facets/na.rb'
require 'facets/nilclass.rb'
require 'facets/numeric.rb'
require 'facets/object.rb'
require 'facets/objectspace.rb'
require 'facets/proc.rb'
require 'facets/process.rb'
require 'facets/range.rb'
require 'facets/regexp.rb'
require 'facets/string.rb'
require 'facets/struct.rb'
require 'facets/symbol.rb'
require 'facets/time.rb'
require 'facets/to_hash.rb'
require 'facets/unboundmethod.rb'
