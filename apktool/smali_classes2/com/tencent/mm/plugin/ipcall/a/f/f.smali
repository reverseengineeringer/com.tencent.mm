.class public final Lcom/tencent/mm/plugin/ipcall/a/f/f;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aga()[I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2d6

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(IILcom/tencent/mm/t/j;)Lcom/tencent/mm/plugin/ipcall/a/a/c;
    .locals 6

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.IPCallRedirectService"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    check-cast p3, Lcom/tencent/mm/plugin/ipcall/a/d/g;

    .line 56
    iget-object v0, p3, Lcom/tencent/mm/plugin/ipcall/a/d/g;->eHS:Lcom/tencent/mm/protocal/b/ajf;

    .line 57
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 58
    const-string/jumbo v1, "MicroMsg.IPCallRedirectService"

    const-string/jumbo v2, "redirect success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v1, v0, Lcom/tencent/mm/protocal/b/ajf;->jHZ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ajf;->jIa:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajf;->jxm:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->cuQ:Ljava/util/LinkedList;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajf;->kdH:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGq:Ljava/util/LinkedList;

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    return-object v0

    .line 64
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallRedirectService"

    const-string/jumbo v1, "redirect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 6

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/g;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFX:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/g;-><init>(IJJ)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 50
    :cond_0
    return-void
.end method

.method public final jE()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final xa()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x6

    return v0
.end method
