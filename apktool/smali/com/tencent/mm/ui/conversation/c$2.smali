.class final Lcom/tencent/mm/ui/conversation/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/c;->bhF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loD:Lcom/tencent/mm/ui/conversation/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$2;->loD:Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1298
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$2;->loD:Lcom/tencent/mm/ui/conversation/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/c;->g(Lcom/tencent/mm/ui/conversation/c;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 1300
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v1, "dkpno handleDataChange acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    :goto_0
    return-void

    .line 1304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FS()J

    move-result-wide v0

    .line 1305
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c$2;->loD:Lcom/tencent/mm/ui/conversation/c;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/c;->h(Lcom/tencent/mm/ui/conversation/c;)V

    .line 1306
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->an(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    .line 1307
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v3, "dkpno handleDataChange guest:%d old:%d needNotify:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/ui/conversation/c;->bhG()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/c$2;->loD:Lcom/tencent/mm/ui/conversation/c;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/c;->e(Lcom/tencent/mm/ui/conversation/c;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    invoke-static {}, Lcom/tencent/mm/ui/conversation/c;->bhG()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->dT(J)J

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$2;->loD:Lcom/tencent/mm/ui/conversation/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/c;->i(Lcom/tencent/mm/ui/conversation/c;)Z

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$2;->loD:Lcom/tencent/mm/ui/conversation/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/c;->g(Lcom/tencent/mm/ui/conversation/c;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/c;->bhG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_0
.end method
