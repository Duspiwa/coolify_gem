require "test_helper"

class CoolifyTEst < Test::Unit::TestCase
	#def test_version
	#	assert_equal "0.0.1", Coolify::VERSION
	#end

	def test_coolify
		assert_equal "We are juzt to coolz", "We are just to cools".coolify
	end
end