.class public final Lcom/tencent/mm/plugin/fingerprint/b/b;
.super Lcom/tencent/mm/pluginsdk/k/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/k/a/b;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/asf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/asg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/soteropenfppayment"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x666

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asf;

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/asf;->kjD:Ljava/lang/String;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/asf;->aFn:Ljava/lang/String;

    .line 40
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/asf;->kjE:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "passwd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/asf;->kjE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asf;->kjF:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final Dl()V
    .locals 4

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneSoterOpenTouchPay"

    const-string/jumbo v1, "hy: authkey required"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->bkT:Lcom/tencent/mm/t/d;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneSoterOpenTouchPay"

    const-string/jumbo v1, "hy: onError: errType: %d, errcode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneSoterOpenTouchPay"

    const-string/jumbo v1, "hy: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneSoterOpenTouchPay"

    const-string/jumbo v1, "open fingerprintpay success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v5}, Lcom/tencent/mm/plugin/fingerprint/a/e;->cl(Z)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, p2, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 56
    return-void

    .line 53
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSoterOpenTouchPay"

    const-string/jumbo v1, "open fingerprintpay failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x666

    return v0
.end method

.method public final vL()Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->bkT:Lcom/tencent/mm/t/d;

    return-object v0
.end method
