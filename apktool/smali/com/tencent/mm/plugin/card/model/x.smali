.class public final Lcom/tencent/mm/plugin/card/model/x;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public atV:Ljava/lang/String;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public cNm:I

.field public cNn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/xt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/xu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/giftcarditem"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x28c

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/x;->bkQ:Lcom/tencent/mm/t/a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xt;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/xt;->atU:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/xt;->jTe:Ljava/lang/String;

    .line 42
    iput p3, v0, Lcom/tencent/mm/protocal/b/xt;->jTf:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/x;->bkT:Lcom/tencent/mm/t/d;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/x;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGiftCardItem"

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

    .line 61
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xu;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xu;->atV:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/x;->atV:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xu;->cNn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/x;->cNn:Ljava/lang/String;

    .line 66
    iget v0, v0, Lcom/tencent/mm/protocal/b/xu;->cNm:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/x;->cNm:I

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/x;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 78
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xu;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xu;->atV:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/x;->atV:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xu;->cNn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/x;->cNn:Ljava/lang/String;

    .line 73
    iget v0, v0, Lcom/tencent/mm/protocal/b/xu;->cNm:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/x;->cNm:I

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x28c

    return v0
.end method
