.class public final Lcom/tencent/mm/plugin/wallet_index/c/a/a;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public ivM:Ljava/lang/String;

.field public ivT:Ljava/lang/String;

.field public ivU:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/ahi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/ahj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibggenprepay"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x61b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 40
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 41
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahi;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahi;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ahi;->jtJ:Ljava/lang/String;

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/ahi;->jEe:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ahi;->jEd:Ljava/lang/String;

    .line 48
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/ahi;->jEf:Ljava/lang/String;

    .line 49
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/ahi;->jEg:Ljava/lang/String;

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ahi;->jyS:Ljava/lang/String;

    .line 51
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/ahi;->jDZ:Ljava/lang/String;

    .line 52
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/ahi;->jMC:Ljava/lang/String;

    .line 53
    iput p9, v0, Lcom/tencent/mm/protocal/b/ahi;->jsW:I

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGenPrepay"

    const-string/jumbo v1, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p3, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->bkT:Lcom/tencent/mm/t/d;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGenPrepay"

    const-string/jumbo v1, "hy: gen ibg prepay raw net errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    check-cast p4, Lcom/tencent/mm/t/a;

    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahj;

    .line 62
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 63
    const-string/jumbo v1, "MicroMsg.NetSceneIbgPayGenPrepay"

    const-string/jumbo v2, "hy: gen ibg prepay jump url. biz_errcode: %d, biz_errmsg: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/ahj;->dAH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahj;->dAI:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p3, v0, Lcom/tencent/mm/protocal/b/ahj;->dAI:Ljava/lang/String;

    .line 65
    iget p2, v0, Lcom/tencent/mm/protocal/b/ahj;->dAH:I

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahj;->emo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->jumpUrl:Ljava/lang/String;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahj;->jMF:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->ivT:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahj;->jMG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->ivM:Ljava/lang/String;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahj;->kcy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->ivU:Ljava/lang/String;

    .line 75
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081558

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 79
    return-void

    .line 72
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGenPrepay"

    const-string/jumbo v1, "hy: gen ibg prepay jump url failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->jumpUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x61b

    return v0
.end method
