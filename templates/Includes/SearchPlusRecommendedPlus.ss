<% if RecommendedSearchPlusSection %>
<div id="RecommendedSearchPlusSections">
	<% loop RecommendedSearchPlusSection %>
	<div class="recommendedSearchPlusSectionOne">
		<h3>$Title</h3>
		<p>$Intro</p>
		<% if ParentPage %><% loop ParentPage %><ul><% loop Children %><li class="$FirstLast $EvenOdd item"><a href="$Link" class="trans-col">$Title</a></li><% end_loop %></ul><% end_loop %><% end_if %>
	</div>
	<% end_loop %>
</div>
<% end_if %>