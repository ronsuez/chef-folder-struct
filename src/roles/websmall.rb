default_attributes 'apache' => {
		'srvlimit' => 64
}

run_list(
	'recipe[common]',
      	'recipe[apache]'
)

