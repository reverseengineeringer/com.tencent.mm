.class public final Lcom/tencent/mm/plugin/search/a/c;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aeo:Ljava/lang/String;

.field private bNW:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public gnZ:Lcom/tencent/mm/protocal/b/amx;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/axj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c;->aeo:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneSearchDetailPage"

    const-string/jumbo v1, "Constructors: keyword=%s | businessType is %d | offset is %d | matchUserList=%d | scene=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 44
    const/16 v1, 0x294

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsearchdetailpage"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/amw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/amx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 48
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 49
    const v1, 0x5f5e1fb

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bNW:Lcom/tencent/mm/t/a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bNW:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amw;

    .line 52
    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BS()Lcom/tencent/mm/protocal/b/abt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amw;->jXu:Lcom/tencent/mm/protocal/b/abt;

    .line 53
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/amw;->jOV:Ljava/lang/String;

    .line 54
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/amw;->jBf:J

    .line 55
    iput p4, v0, Lcom/tencent/mm/protocal/b/amw;->jxP:I

    .line 56
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/amw;->kgh:Ljava/util/LinkedList;

    .line 57
    iput v5, v0, Lcom/tencent/mm/protocal/b/amw;->jtN:I

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneSearchDetailPage"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/c;->bkT:Lcom/tencent/mm/t/d;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bNW:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 88
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneSearchDetailPage"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bNW:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->gnZ:Lcom/tencent/mm/protocal/b/amx;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x294

    return v0
.end method
