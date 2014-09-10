<div class="main" role="main">
	<div class="container white">
		<div class="row search-page">
			<div class="col-sm-12">
				<div class="page-header">
					<h1>$Title</h1>
					<h2 id="SearchPlusSearchResultListHeading" class="search-query"><% _t('SearchPlus.SEARCHTERM','Traženi pojam') %> <em>$Query</em> <% _t('SearchPlus.HAS','ima') %> <em>$Results.Count <% _t('SearchPlus.RESULTS','rezultata') %></em></h2>
				</div>
				<div class="row">
					<div class="col-sm-8 col-md-9">
						<% include SearchPlusSearchResultList %>
					</div>
					<div class="clearfix visible-xs"></div>
					<div class="col-sm-4 col-md-3">
						<% include SearchPlusPopular %>
						<% include SearchPlusRecommended %>
						<% include SearchPlusRecommendedPlus %>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>