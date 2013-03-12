{***************************************************************************
*  You can find the license in the docs directory
*
*  Unicode Reminder メモ
***************************************************************************}
{* OCSTYLE *}
<div class="content2-pagetitle">
	<img src="resource2/{$opt.template.style}/images/cacheicon/traditional.gif" style="align: left; margin-right: 10px;" width="32" height="32" alt="{t}Log pictures{/t}" />
	{t 1=$username}Log pictures of %1{/t}
</div>

{if $paging}
	<div class="content2-container" style="text-align:right" >
		<p>{t}Page{/t} {$pagelinks}</p>
	</div>
{/if}


{include file="res_logpictures.tpl" logdate=true loguser=false fullyear=true}

<p><br />{t}All pictures are copyrighted. If you want to use them, ask the picture author for permission. From April 7, 2013, the logs including pictures may be used in unchanged form under the terms of the new <a href="articles.php?page=impressum#datalicense">data license</a>.{/t}</p>
<p>{t}In your <a href="mydetails.php">profile settings</a> you can choose if your log pictures stat and gallery is visible for other users.{/t} {t}Pictures marked as spoiler are not shown; therefore the number of pictures on this page can be smaller than in the profile statistics.{/t}</a></p>
<p>&nbsp;</p>
