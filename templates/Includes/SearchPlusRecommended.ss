<% if Recommendations %>
<div id="SearchPlusRecommendations" class="recommended-pages">
	<h3><% _t('SearchPlus.RECOMMENDEDPAGES','Popularne stranice za') %> '$Query'</h3>
	<ul><% loop Recommendations %><li><a href="$Link" class="trans-col">$Title</a></li><% end_loop %></ul>
</div>
<% end_if %>