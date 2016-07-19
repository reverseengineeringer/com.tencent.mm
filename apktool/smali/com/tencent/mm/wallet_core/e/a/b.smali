.class public abstract Lcom/tencent/mm/wallet_core/e/a/b;
.super Lcom/tencent/mm/wallet_core/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Qh()I
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 3

    .prologue
    .line 148
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/e/a/b;->bkT:Lcom/tencent/mm/t/d;

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v1, "hy: serious error: is payupay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/16 v0, 0x3e8

    const v1, -0x18a04

    const-string/jumbo v2, "Pay Method Err"

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 161
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/e/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/protocal/b/ami;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    .line 88
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aua;->jTR:Lcom/tencent/mm/protocal/b/ami;

    .line 89
    return-void
.end method

.method public aMt()I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/b;->Qh()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/t/a;)Lcom/tencent/mm/wallet_core/b/h;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aub;

    .line 100
    new-instance v1, Lcom/tencent/mm/wallet_core/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/b/h;-><init>()V

    .line 101
    iget v2, v0, Lcom/tencent/mm/protocal/b/aub;->jTV:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/b/h;->jTV:I

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aub;->jTU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/h;->jTU:Ljava/lang/String;

    .line 104
    iget v2, v0, Lcom/tencent/mm/protocal/b/aub;->jTT:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/b/h;->jTT:I

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aub;->jTS:Lcom/tencent/mm/protocal/b/ami;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/h;->jTS:Lcom/tencent/mm/protocal/b/ami;

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aub;->kcT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/h;->dAI:Ljava/lang/String;

    .line 108
    iget v0, v0, Lcom/tencent/mm/protocal/b/aub;->kcS:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/b/h;->mis:I

    .line 109
    return-object v1
.end method

.method public final b(Lcom/tencent/mm/t/a;Lcom/tencent/mm/protocal/b/ami;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    .line 94
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aua;->kcR:Lcom/tencent/mm/protocal/b/ami;

    .line 95
    return-void
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x181

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/tenpay"

    return-object v0
.end method

.method public ua()I
    .locals 1

    .prologue
    .line 173
    const/16 v0, 0x181

    return v0
.end method

.method public final x(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/aua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aua;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/aub;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aub;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/b;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/b;->ua()I

    move-result v2

    .line 57
    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 58
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 59
    const/16 v1, 0xb9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 60
    const v1, 0x3b9acab9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    .line 63
    iput-boolean v3, v0, Lcom/tencent/mm/t/h;->byA:Z

    :cond_0
    move-object v1, v0

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    .line 66
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/b;->Qh()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/aua;->jTP:I

    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    iput v3, v0, Lcom/tencent/mm/protocal/b/aua;->jTQ:I

    .line 72
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/b/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 73
    return-void
.end method

.method public final xX(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
