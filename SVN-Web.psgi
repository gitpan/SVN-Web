## SVN-Web.psgi
use SVN::Web;

# load config
SVN::Web::load_config('config.yaml');

my $handler = sub { SVN::Web->run_psgi(@_) };

# uncomment this __END__ if you dont want to have plack deliver /css
#__END__

use Plack::Builder;

builder {

    mount "/" => $handler,

}
