.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikD:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;->ikD:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static xW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/c/k;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b;->c(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/c/k;)V

    .line 68
    return-void
.end method

.method public final aLT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "WebViewCache"

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/c/k;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;->xW(Ljava/lang/String;)V

    .line 73
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b;->c(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/c/k;)V

    .line 74
    return-void
.end method

.method public final xV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;->xW(Ljava/lang/String;)V

    .line 78
    return-void
.end method
