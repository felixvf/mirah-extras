
package de.ferey.mirah.extras.java.lang

class Extensions
	implements org.mirah.macros.ExtensionsProvider
	
	def register(type_system)
		type_system.macro_registration(ObjectExtensions.class)
	end
end

