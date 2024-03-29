vcl 4.1;

import std;
import dynamic;
import cookie;
import geoip2;
import querystring;
import vsthrottle;

# we won't use any static backend, but Varnish still need a default one
backend default none;

sub vcl_init {

}
