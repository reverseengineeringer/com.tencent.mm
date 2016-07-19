.class public final Lcom/tencent/mm/plugin/ipcall/a/d/i;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private eHV:Lcom/tencent/mm/protocal/b/aji;

.field private eHW:Lcom/tencent/mm/protocal/b/ajj;


# direct methods
.method public constructor <init>(IJJI)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->bkQ:Lcom/tencent/mm/t/a;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->eHV:Lcom/tencent/mm/protocal/b/aji;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->eHW:Lcom/tencent/mm/protocal/b/ajj;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->bkT:Lcom/tencent/mm/t/d;

    .line 34
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/aji;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aji;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/ajj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 37
    const/16 v1, 0x2d3

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnshutdown"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 39
    iput v6, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 40
    iput v6, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->bkQ:Lcom/tencent/mm/t/a;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aji;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->eHV:Lcom/tencent/mm/protocal/b/aji;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->eHV:Lcom/tencent/mm/protocal/b/aji;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aji;->epi:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->eHV:Lcom/tencent/mm/protocal/b/aji;

    iput p1, v0, Lcom/tencent/mm/protocal/b/aji;->jHZ:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->eHV:Lcom/tencent/mm/protocal/b/aji;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/aji;->jIa:J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->eHV:Lcom/tencent/mm/protocal/b/aji;

    iput-wide p4, v0, Lcom/tencent/mm/protocal/b/aji;->kdD:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->eHV:Lcom/tencent/mm/protocal/b/aji;

    iput p6, v0, Lcom/tencent/mm/protocal/b/aji;->cmu:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->eHV:Lcom/tencent/mm/protocal/b/aji;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/aji;->kdA:J

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallShutDown"

    const-string/jumbo v1, "roomId: %d, roomKey: %d, callSeq: %d, status: %d, timestamp: %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->bkT:Lcom/tencent/mm/t/d;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallShutDown"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->eHW:Lcom/tencent/mm/protocal/b/ajj;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x2d3

    return v0
.end method
