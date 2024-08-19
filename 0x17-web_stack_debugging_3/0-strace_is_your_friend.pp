# Fixing Apache returning a 500 error

exec { 'fix error 500':
  provider => 'shell',
  command  => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php'
}

