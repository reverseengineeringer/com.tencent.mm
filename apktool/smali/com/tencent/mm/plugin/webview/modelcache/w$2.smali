.class final Lcom/tencent/mm/plugin/webview/modelcache/w$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikm:Lcom/tencent/mm/plugin/webview/modelcache/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/w;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$2;->ikm:Lcom/tencent/mm/plugin/webview/modelcache/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/io;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v4

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kdl:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVE()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    add-long/2addr v0, v2

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kdl:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$2;->ikm:Lcom/tencent/mm/plugin/webview/modelcache/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikh:Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modelcache/w;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/d$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/modelcache/d$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
