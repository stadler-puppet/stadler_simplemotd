class stadler_simplemotd {
class { 'motd' :
	template => 'stadler_simplemotd/motdtemplate.erb',
}
}
