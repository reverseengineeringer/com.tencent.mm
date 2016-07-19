.class public final Lcom/tencent/mm/plugin/card/model/j;
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
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/acceptcarditem"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x28b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/j;->bkQ:Lcom/tencent/mm/t/a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/f;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/f;->atU:Ljava/lang/String;

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/f;->cMD:Ljava/lang/String;

    .line 44
    iput p2, v0, Lcom/tencent/mm/protocal/b/f;->atW:I

    .line 45
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/f;->atV:Ljava/lang/String;

    .line 46
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/f;->jtt:Ljava/lang/String;

    .line 47
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/f;->jts:Ljava/lang/String;

    .line 48
    iput p7, v0, Lcom/tencent/mm/protocal/b/f;->jtu:I

    .line 49
    iput p8, v0, Lcom/tencent/mm/protocal/b/f;->jtv:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/j;->bkT:Lcom/tencent/mm/t/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/j;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneAcceptCardItem"

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

    .line 68
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/g;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/g;->cNl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/j;->cNl:Ljava/lang/String;

    .line 72
    iget v1, v0, Lcom/tencent/mm/protocal/b/g;->cNm:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/j;->cNm:I

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/g;->cNn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/j;->cNn:Ljava/lang/String;

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/j;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 85
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/g;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/g;->cNl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/j;->cNl:Ljava/lang/String;

    .line 79
    iget v1, v0, Lcom/tencent/mm/protocal/b/g;->cNm:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/j;->cNm:I

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/g;->cNn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/j;->cNn:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x28b

    return v0
.end method
