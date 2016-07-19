.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDN:Ljava/lang/String;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8728
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->iDN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8731
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->iDN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "select * from %s where %s=? "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "WebViewResourceCache"

    aput-object v4, v3, v5

    const-string/jumbo v4, "domain"

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8735
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aPy()V

    .line 8736
    return-void

    .line 8731
    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "domain"

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_2
.end method
