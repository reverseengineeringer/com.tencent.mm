.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikA:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

.field final synthetic ikz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$1;->ikA:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$1;->ikz:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$1;->ikz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->aKU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->aKU:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->gL(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->xU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 147
    :cond_2
    return-void
.end method
