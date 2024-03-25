#Install Package

package { ['Werkzeug', 'flask']:
  ensure   => '2.1.0',
  provider => 'pip3',
}
