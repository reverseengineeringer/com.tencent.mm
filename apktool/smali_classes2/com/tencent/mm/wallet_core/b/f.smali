.class public final Lcom/tencent/mm/wallet_core/b/f;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public diT:Ljava/lang/String;

.field public miq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/f;->diT:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/b/f;->miq:I

    .line 37
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/axu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/axv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifypurchase"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x19e

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 42
    const/16 v1, 0xd7

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 43
    const v1, 0x3b9acad7

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axu;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/b/f;->diT:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/axu;->jwt:Ljava/lang/String;

    .line 48
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/axu;->knW:I

    .line 49
    iput p3, v0, Lcom/tencent/mm/protocal/b/axu;->kdl:I

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/b/axu;->fyW:I

    .line 51
    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/axu;->kdj:Ljava/lang/String;

    .line 53
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/axu;->kdk:Ljava/lang/String;

    .line 55
    :cond_0
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/axu;->kdm:Ljava/lang/String;

    .line 56
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/axu;->knY:Ljava/lang/String;

    .line 57
    if-eqz p5, :cond_1

    .line 58
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 59
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axu;->knV:Lcom/tencent/mm/protocal/b/ami;

    .line 63
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/axu;->knX:I

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/b/f;->diT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",verifyType:1,palyType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",payload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",purchaseData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",dataSignature:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 61
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axu;->knV:Lcom/tencent/mm/protocal/b/ami;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 110
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/b/f;->bkT:Lcom/tencent/mm/t/d;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/b/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final bpZ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axv;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " Get Series ID is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/axv;->jIg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " Get Biz Type is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/axv;->knZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axv;->jIg:Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 3

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    check-cast p4, Lcom/tencent/mm/t/a;

    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axv;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_0

    .line 74
    iget v0, v0, Lcom/tencent/mm/protocal/b/axv;->koa:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/b/f;->miq:I

    .line 76
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x19e

    return v0
.end method
