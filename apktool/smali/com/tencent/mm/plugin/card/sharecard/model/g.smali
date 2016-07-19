.class public final Lcom/tencent/mm/plugin/card/sharecard/model/g;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public cNl:Ljava/lang/String;

.field public cNm:I

.field public cNn:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/apq;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/api;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/apq;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/apg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/aph;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aph;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sharecarditem"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x386

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->bkQ:Lcom/tencent/mm/t/a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apg;

    .line 43
    iput p1, v0, Lcom/tencent/mm/protocal/b/apg;->khm:I

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/apg;->brW:Ljava/util/LinkedList;

    .line 45
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/apg;->khn:Ljava/lang/String;

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/apg;->jOf:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "MicroMsg.NetSceneShareCardItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list length is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/apg;->kho:Lcom/tencent/mm/protocal/b/apq;

    .line 51
    iput p6, v0, Lcom/tencent/mm/protocal/b/apg;->atW:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->bkT:Lcom/tencent/mm/t/d;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardItem"

    const-string/jumbo v1, "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x386

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardItem"

    const-string/jumbo v1, "do ShareCardItem netscene success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aph;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aph;->cNl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNl:Ljava/lang/String;

    .line 64
    iget v1, v0, Lcom/tencent/mm/protocal/b/aph;->cNm:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNm:I

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aph;->cNn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNn:Ljava/lang/String;

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 77
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aph;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aph;->cNl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNl:Ljava/lang/String;

    .line 71
    iget v1, v0, Lcom/tencent/mm/protocal/b/aph;->cNm:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNm:I

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aph;->cNn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNn:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x386

    return v0
.end method
