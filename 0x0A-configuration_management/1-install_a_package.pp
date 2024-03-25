#Install Package

package { ['flask', 'Werkzeug':
  ensure   => '2.1.0',
  provider => 'pip3',
}
