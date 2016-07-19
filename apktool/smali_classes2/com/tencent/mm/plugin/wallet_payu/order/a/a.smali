.class public final Lcom/tencent/mm/plugin/wallet_payu/order/a/a;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# instance fields
.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/ahs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/aht;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aht;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payubatchuserroll"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x5ef

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahs;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahs;

    .line 39
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/protocal/b/ahs;->enu:I

    .line 40
    iput p1, v0, Lcom/tencent/mm/protocal/b/ahs;->jxP:I

    .line 42
    const-string/jumbo v0, "MicroMsg.NetScenePayUPayQueryUserRoll"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit:10"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ",offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 106
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->bkT:Lcom/tencent/mm/t/d;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final aOm()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aht;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aht;->kcN:I

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.NetScenePayUPayQueryUserRoll"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 49
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 50
    const-string/jumbo v1, "MicroMsg.NetScenePayUPayQueryUserRoll"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "rr"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/t/a;

    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aht;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aht;->kcN:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x5ef

    return v0
.end method
