<#include "header.ftl">
	
	<#include "menu.ftl">

	<div class="page-header">
		<h1>Yet Another Dev Blog...</h1>
	</div>
	<#list posts as post>
  		<#if (post.status == "published")>
  			<a href="${post.uri}"><h1>${post.title}</h1></a>
  			<p>${post.date?string("dd MMMM yyyy")}</p>
  			<p>${post.summary}</p>
			<a href="${post.uri}" role="button" class="btn btn-link" style="padding: 0;">Continue Reading</a>

		</#if>
  	</#list>
	
	<hr />
	
	<p>Older posts are available in the <a href="${content.rootpath}${config.archive_file}">archive</a>.</p>

<#include "footer.ftl">
