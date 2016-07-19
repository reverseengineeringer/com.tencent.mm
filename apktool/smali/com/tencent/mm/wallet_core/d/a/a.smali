.class public abstract Lcom/tencent/mm/wallet_core/d/a/a;
.super Lcom/tencent/mm/wallet_core/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 3

    .prologue
    .line 143
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/d/a/a;->bkT:Lcom/tencent/mm/t/d;

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.NetScenePayUBase"

    const-string/jumbo v1, "hy: serious error: not payupay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/16 v0, 0x3e8

    const v1, -0x18a04

    const-string/jumbo v2, "Pay Method Err"

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/d/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/protocal/b/ami;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aib;

    check-cast v0, Lcom/tencent/mm/protocal/b/aib;

    .line 85
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aib;->jTR:Lcom/tencent/mm/protocal/b/ami;

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    return-void
.end method

.method public abstract aMC()I
.end method

.method public final aMt()I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/a/a;->aMC()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/t/a;)Lcom/tencent/mm/wallet_core/b/h;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aic;

    .line 97
    new-instance v1, Lcom/tencent/mm/wallet_core/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/b/h;-><init>()V

    .line 98
    iget v2, v0, Lcom/tencent/mm/protocal/b/aic;->jTV:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/b/h;->jTV:I

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aic;->jTU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/h;->jTU:Ljava/lang/String;

    .line 100
    iget v2, v0, Lcom/tencent/mm/protocal/b/aic;->jTT:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/b/h;->jTT:I

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aic;->jTS:Lcom/tencent/mm/protocal/b/ami;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/h;->jTS:Lcom/tencent/mm/protocal/b/ami;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aic;->kcT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/h;->dAI:Ljava/lang/String;

    .line 103
    iget v0, v0, Lcom/tencent/mm/protocal/b/aic;->kcS:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/b/h;->mis:I

    .line 104
    return-object v1
.end method

.method public final b(Lcom/tencent/mm/t/a;Lcom/tencent/mm/protocal/b/ami;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aib;

    check-cast v0, Lcom/tencent/mm/protocal/b/aib;

    .line 91
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aib;->kcR:Lcom/tencent/mm/protocal/b/ami;

    .line 92
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x5ee

    return v0
.end method

.method public final x(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/b/aib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aib;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/aic;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aic;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payu"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 55
    const/16 v1, 0x5ee

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 57
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    .line 60
    iput-boolean v3, v0, Lcom/tencent/mm/t/h;->byA:Z

    :cond_0
    move-object v1, v0

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aib;

    check-cast v0, Lcom/tencent/mm/protocal/b/aib;

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/a/a;->aMC()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/aib;->jTP:I

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    iput v3, v0, Lcom/tencent/mm/protocal/b/aib;->jTQ:I

    .line 69
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/b/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 70
    return-void
.end method

.method public final xX(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
