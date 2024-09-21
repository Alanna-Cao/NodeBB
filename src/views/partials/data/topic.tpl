data-index="{posts.index}" data-pid="{posts.pid}" data-uid="{posts.uid}" data-timestamp="{posts.timestamp}" data-username="{posts.user.username}" data-userslug="{posts.user.userslug}"{{{ if posts.allowDupe }}} data-allow-dupe="1"{{{ end }}}{{{ if posts.navigatorIgnore }}} data-navigator-ignore="1"{{{ end }}} itemprop="comment" itemtype="http://schema.org/Comment" itemscope
{{{ if privileges.isAdminOrMod }}}
<div>
    <button class="btn btn-primary">Admin-Only Button</button>
</div>
{{{ end }}}
