.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResDownloaderPlugin"
.end annotation


# instance fields
.field private final ikC:Lcom/tencent/mm/pluginsdk/i/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->ikC:Lcom/tencent/mm/pluginsdk/i/a/c/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/i/a/c/j;)Lcom/tencent/mm/pluginsdk/i/a/c/l$a;
    .locals 3

    .prologue
    .line 47
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC01bA5uEtk7QCvcil3MnnqqzdhxLiyUpr9o="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getNetworkRequestHandler, get invalid request = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;

    check-cast p1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;)V

    goto :goto_0
.end method

.method public final aLS()V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    const-string/jumbo v1, "WebViewCache"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->ikC:Lcom/tencent/mm/pluginsdk/i/a/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/c/c;)V

    .line 33
    return-void
.end method

.method public final aLT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "WebViewCache"

    return-object v0
.end method

.method public final aLU()Lcom/tencent/mm/pluginsdk/i/a/c/g;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;-><init>()V

    return-object v0
.end method

.method public final lp()V
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->clearCache()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    const-string/jumbo v1, "WebViewCache"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->ikC:Lcom/tencent/mm/pluginsdk/i/a/c/c;

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->ijv:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEw:Lcom/tencent/mm/pluginsdk/i/a/c/h;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEg:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEf:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    monitor-exit v3

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
