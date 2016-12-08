
package de.ferey.mirah.extras.java.lang

$org.mirah.macros.anno.ExtensionsRegistration[['java.lang.Object']]
class ObjectExtensions

	#
	# This defines an attribute which publicly is read-only and privately read-write.
	#
	macro def self.attr_Rw(hash:Hash)
		args = [hash]
		quote do
			          attr_reader `args` # public by default
			protected attr_writer `args`
		end
	end
end

