.class public final Lcom/tencent/mm/plugin/ipcall/a/f/h;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# instance fields
.field public eIy:I

.field public eIz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->eIy:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->eIz:Z

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

    const/16 v2, 0x2d3

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(IILcom/tencent/mm/t/j;)Lcom/tencent/mm/plugin/ipcall/a/a/c;
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.IPCallShutDownService"

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

    .line 71
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.IPCallShutDownService"

    const-string/jumbo v1, "shutdown success!"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGd:I

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    return-object v0

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallShutDownService"

    const-string/jumbo v1, "shutdown failed"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.IPCallShutDownService"

    const-string/jumbo v1, "call shutdown scene, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/i;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFX:J

    iget v6, p0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->eIy:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ipcall/a/d/i;-><init>(IJJI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final jE()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final xa()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x4

    return v0
.end method
