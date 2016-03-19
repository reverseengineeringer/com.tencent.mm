.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikA:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

.field final synthetic ikn:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$3;->ikA:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$3;->ikn:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$3;->ikn:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;

    new-instance v1, Lcom/tencent/mm/d/a/oj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/oj;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/oj$a;->url:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->filePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/oj$a;->filePath:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->version:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/oj$a;->version:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/oj$a;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/oj$a;->aKU:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/oj$a;->aKV:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKW:I

    iput v3, v2, Lcom/tencent/mm/d/a/oj$a;->aKW:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/oj$a;->aKX:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKZ:Ljava/lang/Exception;

    iput-object v3, v2, Lcom/tencent/mm/d/a/oj$a;->aKZ:Ljava/lang/Exception;

    iget-object v2, v1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKY:J

    iput-wide v3, v2, Lcom/tencent/mm/d/a/oj$a;->aKY:J

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 180
    return-void
.end method
