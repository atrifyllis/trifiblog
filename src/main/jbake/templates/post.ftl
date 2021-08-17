<#include "header.ftl">
	
	<#include "menu.ftl">

	<#if (content.title)??>
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>
	<#else></#if>

	<p><em>${content.date?string("dd MMMM yyyy")}</em></p>

	<p>${content.body}</p>

	<hr />
	
<#include "footer.ftl">

<script src="https://utteranc.es/client.js"
		repo="atrifyllis/triblog"
		issue-term="pathname"
<#--		theme="github-light"-->
		crossorigin="anonymous"
		async>
</script>
