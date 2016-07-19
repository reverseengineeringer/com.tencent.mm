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
.method static c(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/k;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Cr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ResDownloader.WebViewCache.DoResponseLogic"

    const-string/jumbo v1, "networkRequest already completed, but get null record with urlKey = %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string/jumbo v1, "WebViewCache"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.ResDownloader.WebViewCache.DoResponseLogic"

    const-string/jumbo v2, "mismatch groupId, urlKey = %s, record.groupId = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_groupId1:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/k;->axB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_contentType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_groupId2:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_packageId:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_wvCacheType:I

    iget-object v9, p1, Lcom/tencent/mm/pluginsdk/j/a/c/k;->axB:Ljava/lang/String;

    iget-wide v10, p1, Lcom/tencent/mm/pluginsdk/j/a/c/k;->axC:J

    iget-object v12, p1, Lcom/tencent/mm/pluginsdk/j/a/c/k;->jbp:Ljava/lang/Exception;

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Exception;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aPx()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;)V

    goto :goto_0
.end method
