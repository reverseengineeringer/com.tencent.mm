.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b$a;
    }
.end annotation


# direct methods
.method static c(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/c/k;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v7

    if-nez v7, :cond_0

    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC027egmJlVceyrzBoqwUspjZqEwwMYHbHuw="

    const-string/jumbo v1, "networkRequest already completed, but get null record with urlKey = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string/jumbo v0, "WebViewCache"

    iget-object v1, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC027egmJlVceyrzBoqwUspjZqEwwMYHbHuw="

    const-string/jumbo v1, "mismatch groupId, urlKey = %s, record.groupId = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId1:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/k;->aKX:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;

    iget-object v1, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_url:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_appId:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_packageId:Ljava/lang/String;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_wvCacheType:I

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/i/a/c/k;->aKX:Ljava/lang/String;

    iget-wide v9, p1, Lcom/tencent/mm/pluginsdk/i/a/c/k;->aKY:J

    iget-object v11, p1, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iEs:Ljava/lang/Exception;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Exception;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aLQ()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;)V

    goto :goto_0
.end method
