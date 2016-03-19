.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->bh(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikA:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

.field final synthetic ikB:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$2;->ikA:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$2;->ikB:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$2;->ikB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v9

    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_1

    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo="

    const-string/jumbo v2, "record null, insert new "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aMa()Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v1

    const-string/jumbo v2, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b$a;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->ikG:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo="

    const-string/jumbo v2, "need update"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aQk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->ikG:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->url:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->aut:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_md5:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->networkType:I

    iput v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_networkType:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b$a;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;)V

    goto/16 :goto_0

    :cond_2
    iget v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    if-eqz v1, :cond_3

    iget v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    if-ne v1, v13, :cond_7

    :cond_3
    iget-wide v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentLength:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo="

    const-string/jumbo v2, "record content length invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b$a;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aQk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->At(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v3, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentLength:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_5

    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo="

    const-string/jumbo v2, "fileLength > contentLength"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b$a;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;)V

    goto/16 :goto_0

    :cond_5
    iget-wide v3, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentLength:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo="

    const-string/jumbo v2, "fileLength < contentLength"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b$a;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo="

    const-string/jumbo v1, "mark complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v13, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_url:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_appId:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_packageId:Ljava/lang/String;

    iget v7, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_wvCacheType:I

    iget-object v8, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentType:Ljava/lang/String;

    iget-wide v9, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentLength:J

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Exception;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aLQ()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;)V

    goto/16 :goto_0

    :cond_7
    iget v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    iget v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_8
    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b$a;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;)V

    goto/16 :goto_0

    .line 169
    :cond_9
    return-void
.end method
