.class final Lcom/tencent/mm/plugin/webview/modelcache/t$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iEe:Lcom/tencent/mm/plugin/webview/modelcache/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/t;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/t$2;->iEe:Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/t$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    check-cast p1, Lcom/tencent/mm/e/a/oy;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/oy;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/oy;->axE:Lcom/tencent/mm/e/a/oy$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oy$a;->ark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->aPp()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.WebViewCacheSubCoreToolsExtension"

    const-string/jumbo v2, "get appMsg node content:\n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "webview_cache_mp_pre_shared_preferences"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/w;->bT(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/s;->df(J)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->zk(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.WebViewCacheSubCoreToolsExtension"

    const-string/jumbo v1, "can not do brand pre-push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
