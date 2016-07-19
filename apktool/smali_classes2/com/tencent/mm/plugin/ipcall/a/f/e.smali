.class public final Lcom/tencent/mm/plugin/ipcall/a/f/e;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/g$a;


# instance fields
.field private eIx:Lcom/tencent/mm/plugin/ipcall/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eIx:Lcom/tencent/mm/plugin/ipcall/a/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/ajd;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    iget v1, p1, Lcom/tencent/mm/protocal/b/ajd;->jHZ:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/ajd;->jIa:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, p1, Lcom/tencent/mm/protocal/b/ajd;->eGo:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGo:I

    const-string/jumbo v0, "MicroMsg.IPCallNotifyService"

    const-string/jumbo v1, "updateNotifyCallInfo, UserStatuslist.size: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/ajd;->kdI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ajd;->kdI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajm;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGb:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kdQ:I

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "MicroMsg.IPCallNotifyService"

    const-string/jumbo v2, "update self userStatus, memberId: %d, status: %d, syncKey: %d"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v7, v7, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v0, Lcom/tencent/mm/protocal/b/ajm;->kda:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, v0, Lcom/tencent/mm/protocal/b/ajm;->kdR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kdR:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGc:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kdR:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGc:I

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kda:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kda:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGd:I

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajm;->dAI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->dAH:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAH:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->eFZ:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajm;->eGa:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGa:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.IPCallNotifyService"

    const-string/jumbo v2, "update others userStatus, memberId: %d, status: %d, syncKey: %d"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/b/ajm;->kdQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v0, Lcom/tencent/mm/protocal/b/ajm;->kda:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, v0, Lcom/tencent/mm/protocal/b/ajm;->kdR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    iget v7, v1, Lcom/tencent/mm/plugin/ipcall/a/a/d;->eGv:I

    iget v8, v0, Lcom/tencent/mm/protocal/b/ajm;->kdQ:I

    if-ne v7, v8, :cond_8

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kda:I

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kda:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/d;->bsL:I

    :cond_2
    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kdR:I

    iget v7, v1, Lcom/tencent/mm/plugin/ipcall/a/a/d;->eGc:I

    if-le v2, v7, :cond_3

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kdR:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/d;->eGc:I

    :cond_3
    move v1, v4

    :goto_3
    move v2, v1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ipcall/a/a/d;-><init>()V

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kdQ:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/d;->eGv:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kda:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/d;->bsL:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kdR:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/d;->eGc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 67
    const-string/jumbo v1, "MicroMsg.IPCallNotifyService"

    const-string/jumbo v2, "notify other user status: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->bsL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-interface {v0, v11, v1}, Lcom/tencent/mm/plugin/ipcall/a/a/a$a;->a(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 74
    :goto_4
    return-void

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-interface {v0, v11, v1}, Lcom/tencent/mm/plugin/ipcall/a/a/a$a;->b(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_3
.end method

.method public final aga()[I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final b(IILcom/tencent/mm/t/j;)Lcom/tencent/mm/plugin/ipcall/a/a/c;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final jE()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eIx:Lcom/tencent/mm/plugin/ipcall/a/g;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eIx:Lcom/tencent/mm/plugin/ipcall/a/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->eFu:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    .line 39
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eIx:Lcom/tencent/mm/plugin/ipcall/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 40
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->eIx:Lcom/tencent/mm/plugin/ipcall/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 45
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final xa()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x8

    return v0
.end method
