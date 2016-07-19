.class public final Lcom/tencent/mm/plugin/nearlife/b/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private frl:Lcom/tencent/mm/t/a;

.field private frm:Lcom/tencent/mm/t/d;

.field public frn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/abs;ILjava/util/LinkedList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/abs;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amj;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/jq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/jr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/createpoi"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x28a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 33
    iput v5, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 34
    iput v5, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->frl:Lcom/tencent/mm/t/a;

    .line 37
    const-string/jumbo v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/jq;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/jq;->elW:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/jq;->jFP:Ljava/lang/String;

    .line 42
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/jq;->jFR:Lcom/tencent/mm/protocal/b/abs;

    .line 43
    iput p5, v0, Lcom/tencent/mm/protocal/b/jq;->cmq:I

    .line 44
    if-eqz p6, :cond_0

    .line 45
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/jq;->jFS:Ljava/util/LinkedList;

    .line 47
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jq;->jFT:Ljava/lang/String;

    .line 48
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/jq;->jFU:Ljava/lang/String;

    .line 49
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/jq;->jFQ:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneCreatePoi"

    const-string/jumbo v3, "[req] name:%s, district:%s, Street: %s lat:%f, long:%f, count:%d, tel:%s, url:%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    iget v6, p4, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p4, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v1, v4, v5

    const/4 v1, 0x7

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->frm:Lcom/tencent/mm/t/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->frl:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearlife/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneCreatePoi"

    const-string/jumbo v1, "netId:%d, errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/jr;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->frl:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget v1, v1, Lcom/tencent/mm/protocal/k$d;->jsi:I

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->frm:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jr;->jFV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->frn:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneCreatePoi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "poi:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->frn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->frm:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x28a

    return v0
.end method
