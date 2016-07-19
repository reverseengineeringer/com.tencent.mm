.class public final Lcom/tencent/mm/wallet_core/b/e;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# instance fields
.field public final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public diT:Ljava/lang/String;

.field public ivJ:Ljava/lang/String;

.field public ivK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/ait;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ait;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/aiu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aiu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/preparepurchase"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1a6

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 33
    const/16 v1, 0xd6

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 34
    const v1, 0x3b9acad6

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/e;->bkQ:Lcom/tencent/mm/t/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ait;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/b/e;->diT:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ait;->jwt:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/b/e;->ivK:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ait;->kdj:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/b/e;->ivJ:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ait;->kdk:Ljava/lang/String;

    .line 41
    iput p5, v0, Lcom/tencent/mm/protocal/b/ait;->fyW:I

    .line 42
    iput p4, v0, Lcom/tencent/mm/protocal/b/ait;->kdl:I

    .line 43
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/ait;->epm:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",price:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",currencyType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",payType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 133
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/b/e;->bkT:Lcom/tencent/mm/t/d;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/e;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final bpY()Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aiu;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v1, "MicroMsg.NetScenePreparePurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get bill no is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aiu;->kdm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiu;->kdm:Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    const-string/jumbo v1, "get bill no field."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 3

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x1a6

    return v0
.end method
