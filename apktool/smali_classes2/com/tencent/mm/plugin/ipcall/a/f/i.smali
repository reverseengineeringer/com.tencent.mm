.class public final Lcom/tencent/mm/plugin/ipcall/a/f/i;
.super Lcom/tencent/mm/plugin/ipcall/a/a/b;
.source "SourceFile"


# instance fields
.field private eIA:Lcom/tencent/mm/plugin/ipcall/a/d/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eIA:Lcom/tencent/mm/plugin/ipcall/a/d/j;

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

    const/16 v2, 0x333

    aput v2, v0, v1

    return-object v0
.end method

.method public final agc()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGe:I

    return v0
.end method

.method public final agd()V
    .locals 2

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.IPCallSyncService"

    const-string/jumbo v1, "onLoopSuccess"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final age()V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.IPCallSyncService"

    const-string/jumbo v1, "onLoopFailed"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final b(IILcom/tencent/mm/t/j;)Lcom/tencent/mm/plugin/ipcall/a/a/c;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 66
    const-string/jumbo v1, "MicroMsg.IPCallSyncService"

    const-string/jumbo v3, "onCGICallback, errType: %d, errCode: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    check-cast p3, Lcom/tencent/mm/plugin/ipcall/a/d/j;

    .line 68
    iget-object v3, p3, Lcom/tencent/mm/plugin/ipcall/a/d/j;->eHY:Lcom/tencent/mm/protocal/b/ajl;

    .line 69
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 70
    const-string/jumbo v1, "MicroMsg.IPCallSyncService"

    const-string/jumbo v4, "sync roomId: %d, status: %d, memberId: %d, syncKey: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/protocal/b/ajl;->jHZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, v3, Lcom/tencent/mm/protocal/b/ajl;->kdP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/protocal/b/ajl;->kdQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/protocal/b/ajl;->kdO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->jHZ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    if-ne v1, v4, :cond_6

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/ajl;->jIa:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 72
    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->kdQ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGb:I

    if-ne v1, v4, :cond_2

    .line 73
    const-string/jumbo v0, "MicroMsg.IPCallSyncService"

    const-string/jumbo v1, "sync update self status"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v0, v3, Lcom/tencent/mm/protocal/b/ajl;->kdP:I

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->kdP:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGd:I

    .line 77
    :cond_0
    iget v0, v3, Lcom/tencent/mm/protocal/b/ajl;->kdO:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGc:I

    if-le v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->kdO:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGc:I

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ajl;->dAI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->dAH:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAH:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->eFZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ajl;->eGa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGa:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->eGo:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGo:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 115
    :goto_1
    return-object v0

    .line 81
    :cond_2
    const-string/jumbo v1, "MicroMsg.IPCallSyncService"

    const-string/jumbo v4, "sync update others status"

    invoke-static {v1, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    .line 84
    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->eGv:I

    iget v6, v3, Lcom/tencent/mm/protocal/b/ajl;->kdQ:I

    if-ne v5, v6, :cond_7

    .line 85
    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->kdP:I

    if-eqz v1, :cond_3

    .line 86
    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->kdP:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->bsL:I

    .line 88
    :cond_3
    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->kdO:I

    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->eGc:I

    if-le v1, v5, :cond_4

    .line 89
    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->kdO:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->eGc:I

    :cond_4
    move v0, v2

    :goto_3
    move v1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-nez v1, :cond_1

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/d;-><init>()V

    .line 97
    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->kdQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->eGv:I

    .line 98
    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->kdP:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->bsL:I

    .line 99
    iget v1, v3, Lcom/tencent/mm/protocal/b/ajl;->kdO:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->eGc:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 55
    const-string/jumbo v1, "MicroMsg.IPCallSyncService"

    const-string/jumbo v2, "serviceImpl, info==null: %b"

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->eGc:I

    .line 58
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFX:J

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ipcall/a/d/j;-><init>(IJIJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eIA:Lcom/tencent/mm/plugin/ipcall/a/d/j;

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eIA:Lcom/tencent/mm/plugin/ipcall/a/d/j;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 62
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGc:I

    goto :goto_1
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
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eIA:Lcom/tencent/mm/plugin/ipcall/a/d/j;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->eIA:Lcom/tencent/mm/plugin/ipcall/a/d/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final xa()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    return v0
.end method
