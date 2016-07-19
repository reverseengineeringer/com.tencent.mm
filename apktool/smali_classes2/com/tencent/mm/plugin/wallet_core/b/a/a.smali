.class public final Lcom/tencent/mm/plugin/wallet_core/b/a/a;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public ilJ:I

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->ilJ:I

    .line 34
    new-instance v2, Lcom/tencent/mm/t/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 35
    new-instance v3, Lcom/tencent/mm/protocal/b/ahk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ahk;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kDW:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/b/ahk;->kcz:I

    .line 43
    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/b/ahl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahl;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 45
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/payibggetjumpurl"

    iput-object v0, v2, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v0, 0x61c

    iput v0, v2, Lcom/tencent/mm/t/a$a;->byj:I

    .line 47
    iput v1, v2, Lcom/tencent/mm/t/a$a;->byn:I

    .line 48
    iput v1, v2, Lcom/tencent/mm/t/a$a;->byo:I

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 51
    return-void

    :cond_0
    move v0, v1

    .line 42
    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->bkT:Lcom/tencent/mm/t/d;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGetJumpUrl"

    const-string/jumbo v1, "hy: get ibg jump url raw net errType: %d, errCode: %d, errMsg: %s"

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

    .line 56
    check-cast p4, Lcom/tencent/mm/t/a;

    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahl;

    .line 57
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 58
    const-string/jumbo v1, "MicroMsg.NetSceneIbgPayGetJumpUrl"

    const-string/jumbo v2, "hy: get ibg pay jump url. biz_errcode: %d, biz_errmsg: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/ahl;->dAH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahl;->dAI:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p3, v0, Lcom/tencent/mm/protocal/b/ahl;->dAI:Ljava/lang/String;

    .line 60
    iget p2, v0, Lcom/tencent/mm/protocal/b/ahl;->dAH:I

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahl;->emo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->jumpUrl:Ljava/lang/String;

    .line 62
    iget v0, v0, Lcom/tencent/mm/protocal/b/ahl;->kcA:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->ilJ:I

    .line 68
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081558

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 72
    return-void

    .line 65
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGetJumpUrl"

    const-string/jumbo v1, "hy: get ibg pay jump url failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->jumpUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x61c

    return v0
.end method
