node 'localhost.localdomain' {
 file { '/tmp/hello':
   content => "Hello, world\n",
   }
}
