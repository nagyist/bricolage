<%args>
$license
</%args>
<h4>My URI: <% $burner->best_uri($story)->as_string %></h4>
<div>Licensed under the <% $license %> license</div>\
