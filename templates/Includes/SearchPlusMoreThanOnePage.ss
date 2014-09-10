<% if Results.MoreThanOnePage %>
<ul class="pagination pagination-sm">
	<% if Results.NotFirstPage %>
	<li class="prev">
		<a href="$Results.PrevLink">&laquo;</a>
	<% else %>
	<li class="prev disabled">
		<span>&laquo;</span>
	</li>
	<% end_if %>
	<% loop Results.Pages(10) %>
	<% if CurrentBool %>
	<li class="active">
		<span>$PageNum</span>
	</li>
	<% else %>
	<li>
		<a href="$Link" class="go-to-page">$PageNum</a>
	</li>
	<% end_if %>
	<% end_loop %>
	<% if Results.NotLastPage %>
	<li class="next">
		<a href="$Results.NextLink">&raquo;</a>
	<% else %>
	<li class="next disabled">
		<span>&raquo;</span>
	</li>
	<% end_if %>
</ul>
<p class="total-pages"><% _t('SearchPlus.PAGE','Stranica') %> $Results.CurrentPage <% _t('SearchPlus.OF','od') %> $Results.TotalPages</p>
<% end_if %>