.class public final Lcom/tencent/mm/plugin/card/model/k;
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
.method public constructor <init>(Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/gy;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v1, Lcom/tencent/mm/protocal/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/acceptcardlistfromapp"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x2af

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->bkQ:Lcom/tencent/mm/t/a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/h;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/h;->jtw:Ljava/util/LinkedList;

    .line 44
    iput p2, v0, Lcom/tencent/mm/protocal/b/h;->atW:I

    .line 45
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/h;->jtt:Ljava/lang/String;

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/h;->jts:Ljava/lang/String;

    .line 47
    iput p5, v0, Lcom/tencent/mm/protocal/b/h;->jtu:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/k;->bkT:Lcom/tencent/mm/t/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneGetCardListFromApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/i;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/i;->cNl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/k;->cNl:Ljava/lang/String;

    .line 69
    iget v1, v0, Lcom/tencent/mm/protocal/b/i;->cNm:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/k;->cNm:I

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->cNn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->cNn:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneGetCardListFromApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, ret_code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/model/k;->cNm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/k;->cNn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/k;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 75
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x2af

    return v0
.end method
