# terokaverinen.com Linuxin keskitetty hallinta -kurssin harjoitus

class emptymachine {
	file {'/etc/firefox/syspref.js':
		content => template('emptymachine/syspref.js'),
	}	

}
