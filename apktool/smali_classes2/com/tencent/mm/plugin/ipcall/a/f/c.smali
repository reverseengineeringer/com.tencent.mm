.class public final Lcom/tencent/mm/plugin/ipcall/a/f/c;
.super Lcom/tencent/mm/plugin/ipcall/a/a/b;
.source "SourceFile"


# instance fields
.field private eIw:Lcom/tencent/mm/plugin/ipcall/a/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aga()[I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x338

    aput v2, v0, v1

    return-object v0
.end method

.method public final agc()I
    .locals 1

    .prologue
    .line 74
    const v0, 0xc350

    return v0
.end method

.method public final agd()V
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.IPCallHeartBeatService"

    const-string/jumbo v1, "heartbeat, onLoopSuccess"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final age()V
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.IPCallHeartBeatService"

    const-string/jumbo v1, "heartbeat, onLoopFailed"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final b(IILcom/tencent/mm/t/j;)Lcom/tencent/mm/plugin/ipcall/a/a/c;
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.IPCallHeartBeatService"

    const-string/jumbo v1, "onCGICallback, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFX:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/e;-><init>(IJJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->eIw:Lcom/tencent/mm/plugin/ipcall/a/d/e;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->eIw:Lcom/tencent/mm/plugin/ipcall/a/d/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 59
    :cond_0
    return-void
.end method

.method public final jE()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->eIw:Lcom/tencent/mm/plugin/ipcall/a/d/e;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->eIw:Lcom/tencent/mm/plugin/ipcall/a/d/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final xa()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x5

    return v0
.end method
