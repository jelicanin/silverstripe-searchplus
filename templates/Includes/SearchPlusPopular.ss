<% if PopularSearchWordsForAllUsers %>
<div id="SearchPlusPopular" class="popular-searches">
	<h3><% _t('SearchPlus.FAQ','Najčešći upiti') %></h3>
	<ul><% loop PopularSearchWordsForAllUsers %><li><a href="$Link" class="trans-col">$Title</a></li><% end_loop %></ul>
</div>
<% end_if %>