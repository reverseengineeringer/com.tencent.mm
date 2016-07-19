.class final Lcom/tencent/mm/booter/CoreService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aZu:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$3;->aZu:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService$3;->aZu:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/f;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mm/platformtools/f;->cgT:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->av(J)J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/platformtools/f;->cgR:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.FrequncyLimiter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "frequency limited, last="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/platformtools/f;->cgT:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", cur="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gq()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", retries="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/platformtools/f;->cgU:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/platformtools/f;->cgU:I

    if-gtz v3, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 437
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "setNetworkAvailable checker frequency limited"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_1
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "setNetworkAvailable finish lockCount:%d delayCount:%d delayDur:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/booter/CoreService$3;->aZu:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v5}, Lcom/tencent/mm/booter/CoreService;->c(Lcom/tencent/mm/booter/CoreService;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/booter/CoreService$3;->aZu:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v5}, Lcom/tencent/mm/booter/CoreService;->d(Lcom/tencent/mm/booter/CoreService;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    iget-object v5, p0, Lcom/tencent/mm/booter/CoreService$3;->aZu:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v5}, Lcom/tencent/mm/booter/CoreService;->e(Lcom/tencent/mm/booter/CoreService;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService$3;->aZu:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->f(Lcom/tencent/mm/booter/CoreService;)J

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService$3;->aZu:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->g(Lcom/tencent/mm/booter/CoreService;)J

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService$3;->aZu:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->h(Lcom/tencent/mm/booter/CoreService;)J

    .line 455
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/booter/CoreService$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/CoreService$3$1;-><init>(Lcom/tencent/mm/booter/CoreService$3;)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 463
    :goto_2
    return v0

    .line 436
    :cond_0
    iget v3, v2, Lcom/tencent/mm/platformtools/f;->cgU:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/platformtools/f;->cgU:I

    :goto_3
    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gq()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/platformtools/f;->cgT:J

    move v2, v0

    goto :goto_0

    :cond_1
    iget v3, v2, Lcom/tencent/mm/platformtools/f;->cgS:I

    iput v3, v2, Lcom/tencent/mm/platformtools/f;->cgU:I

    goto :goto_3

    .line 440
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService$3;->aZu:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->tr()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    .line 441
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/network/r;->Fm()Z

    move-result v3

    .line 442
    const-string/jumbo v4, "MicroMsg.CoreService"

    const-string/jumbo v5, "setNetworkAvailable  deal with Sync Check isSessionKeyNull:%b, isMMProcessExist:%b"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService$3;->aZu:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v3}, Lcom/tencent/mm/booter/CoreService;->b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/r;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->tr()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/f;->a(II[B[BJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 445
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "setNetworkAvailable deal with notify sync in push"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 448
    :cond_3
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->kH()V

    goto/16 :goto_1
.end method
