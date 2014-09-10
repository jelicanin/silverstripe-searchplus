<% if Results %>
<ul id="SearchResults" class="search-results">
    <% loop Results %>
    <li class="$EvenOdd $FirstLast <% if IsRecommended %>recommended<% end_if %>">
        <% if Image %>
        <div class="img">
            <a href="{$Link}?action_results=Search&ref=search-result-image">
            <% with Image %>
                <img src="$CroppedImage(100,100).URL" alt="$Title" class="trans-all" />
            <% end_with %>
            </a>
        </div>
        <% end_if %>
        <h3>
            <a href="{$Link}?action_results=Search&ref=search-result-title" title="{$Title}" class="trans-col">$HighlightedTitle</a>
        </h3>
        <% if Content %>
        <p>$Content.ContextSummary</p>
        <% end_if %>
    </li>
    <% end_loop %>
</ul>
<% else %>
<p class="SearchPlusSearchResultListRegret"><% _t('SearchPlus.NORESULTS','Ups... Nemamo rezultata za vaš upit.') %></p>
<% end_if %>
<% include SearchPlusMoreThanOnePage %>