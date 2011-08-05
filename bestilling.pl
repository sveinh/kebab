#! /usr/bin/perl -w

### MAIN ###


sub name{
print "Name (alias): ";
chop($name = <STDIN>);
%order = (
	name => $name
	);
}
	### Newlines formed implicitly ### 
	### TODO: CREATE ARRAY ###
print "Payment method:
	[0] Fetching in person
	[1] Bank transfer
	[2] Cash \n";
### Organize in functions, use return values for flow ###
# 
# LDAP auth
#

sub sub_ldap_auth{
	sub getContainers {}
        sub getConfigurationFiles { $self->servicesProvided filtered on objectclass; }
        sub getVirtualHosts { sorted $self->servicesProvided filtered on objectclass; }

# Maybe:
       sub getNetworkBindings { list of webserver's vhosts' network bindings. }

};

sub pm{
chop($pmethod = <STDIN>);
	if($pmethod =~/^[0-2]$/){
		if($pmethod == 0){
			$p = "Fetching in person";
		}
		elsif($pmethod == 1){
			$p = "Bank Transfer";
		}
		elsif($pmethod == 2){
			$p = "Cash";
		}
	$order{pmethod} = $p;
	return 1;
	}
return 0;
}
print %order;

