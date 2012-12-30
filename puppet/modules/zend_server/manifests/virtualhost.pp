class zend_server::virtualhost {
	exec { '/etc/apache2/site-available/default':
		command => '/bin/sed -i \'s/\/var\/www/\/vagrant\/public/g\' /etc/apache2/sites-available/default',
		onlyif  => '/bin/grep "\/var\/www" /etc/apache2/sites-available/default',
	}

	service { 'apache2':
		ensure     => running,
		restart	   => '/etc/init.d/apache2 restart'
	}

}