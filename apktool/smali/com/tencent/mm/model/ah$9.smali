.class final Lcom/tencent/mm/model/ah$9;
.super Lcom/tencent/mm/protocal/ab$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private bul:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/tencent/mm/protocal/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C([B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 557
    new-instance v1, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    .line 559
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/aa$b;->D([B)I

    .line 560
    iget-wide v0, v1, Lcom/tencent/mm/protocal/aa$b;->jsM:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 563
    :goto_0
    return v0

    .line 561
    :catch_0
    move-exception v1

    .line 562
    const-string/jumbo v2, "MicroMsg.MMCore"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final tS()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 532
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 551
    :goto_0
    return-object v0

    .line 535
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 536
    goto :goto_0

    .line 538
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/aa$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/aa$a;-><init>()V

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    iput v0, v2, Lcom/tencent/mm/protocal/aa$a;->uin:I

    .line 540
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/aa$a;->bOJ:[B

    .line 542
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/l;->ci(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/aa$a;->netType:I

    .line 543
    invoke-static {}, Lcom/tencent/mm/protocal/l;->aYp()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/aa$a;->jsk:I

    .line 546
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/aa$a;->tZ()[B

    move-result-object v0

    .line 547
    iget-object v2, v2, Lcom/tencent/mm/protocal/aa$a;->bul:[B

    iput-object v2, p0, Lcom/tencent/mm/model/ah$9;->bul:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string/jumbo v2, "MicroMsg.MMCore"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 551
    goto :goto_0
.end method

.method public final tT()[B
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/model/ah$9;->bul:[B

    return-object v0
.end method
