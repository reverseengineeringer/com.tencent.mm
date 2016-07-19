.class public final Lcom/tencent/mm/plugin/voip/model/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/r$a;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field public hUx:Lcom/tencent/mm/plugin/voip/model/r;

.field private hYJ:Ljava/lang/Object;

.field public hYK:Lcom/tencent/mm/plugin/voip/video/h;

.field private hYL:Lcom/tencent/mm/sdk/platformtools/ah;

.field hYM:[B

.field hYN:Lcom/tencent/mm/sdk/platformtools/ah;

.field hYO:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYJ:Ljava/lang/Object;

    .line 911
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/z$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/z$1;-><init>(Lcom/tencent/mm/plugin/voip/model/z;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYL:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 934
    const/16 v0, 0x1f4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYM:[B

    .line 937
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/z$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/z$2;-><init>(Lcom/tencent/mm/plugin/voip/model/z;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYN:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1012
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/z$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/z$3;-><init>(Lcom/tencent/mm/plugin/voip/model/z;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYO:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r$a;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xac

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xb2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xae

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2fd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x385

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 78
    return-void
.end method

.method public static a(IJI[B[BLjava/lang/String;)V
    .locals 9

    .prologue
    .line 728
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doAck roomId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  roomKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 730
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d;

    move v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/d;-><init>(IJI[B[BLjava/lang/String;)V

    .line 731
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 733
    :cond_0
    return-void
.end method


# virtual methods
.method public final aJt()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aKA()I
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v10, 0x0

    .line 500
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "reject"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/r;->aJs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to reject with calling, status ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_0
    return v0

    .line 506
    :cond_0
    iget-object v11, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYJ:Ljava/lang/Object;

    monitor-enter v11

    .line 508
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v1, :cond_1

    .line 509
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to reject with roomid = 0. "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    monitor-exit v11

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 512
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/t;->aJF()V

    .line 513
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " reject, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " roomid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/e;-><init>(III[B[BJZZ)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZn:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZo:I

    if-nez v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJq()V

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->aLt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->nU(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fM(Z)Ljava/lang/String;

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKK()Ljava/lang/String;

    move-result-object v1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKL()Ljava/lang/String;

    move-result-object v2

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKN()Ljava/lang/String;

    move-result-object v4

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKM()Ljava/lang/String;

    move-result-object v3

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKO()Ljava/lang/String;

    move-result-object v5

    .line 531
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v6, "devin: statreport"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 533
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v6, "devin: reject() newdialInfo.length() > 0"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYW:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eTR:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 541
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJo()V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/z;->reset()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    .line 545
    monitor-exit v11

    move v0, v10

    .line 546
    goto/16 :goto_0

    .line 539
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "devin: reject() newdialInfo.length() <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final aKB()I
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 584
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hangUp,status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " roomid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",threadid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->aJE()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWL:B

    if-ne v0, v4, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/t;->hXc:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iput v10, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWV:I

    :goto_0
    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWV:I

    if-gez v1, :cond_0

    iput v10, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWV:I

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    const-string/jumbo v2, "devin:endTalk, iCallTime Err, rest 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endTalk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWV:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYJ:Ljava/lang/Object;

    monitor-enter v6

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v1, :cond_2

    const/16 v1, 0x8

    if-eq v1, v0, :cond_2

    const/16 v1, 0x9

    if-eq v1, v0, :cond_2

    const/16 v1, 0xa

    if-eq v1, v0, :cond_2

    const/16 v1, 0xb

    if-eq v1, v0, :cond_2

    const/16 v1, 0xc

    if-eq v1, v0, :cond_2

    const/16 v1, 0x63

    if-ne v1, v0, :cond_6

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fM(Z)Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 604
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/tencent/mm/plugin/voip/model/l;-><init>(IJLjava/lang/String;)V

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 607
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "devin: shutdown cgi "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->aLt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->nU(I)V

    .line 612
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKK()Ljava/lang/String;

    move-result-object v1

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKL()Ljava/lang/String;

    move-result-object v2

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKN()Ljava/lang/String;

    move-result-object v4

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKM()Ljava/lang/String;

    move-result-object v3

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKO()Ljava/lang/String;

    move-result-object v5

    .line 618
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 619
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYW:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eTR:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 623
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "devin: statreport cgi "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJo()V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/z;->reset()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    .line 634
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "hangUp over"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    return v10

    .line 594
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/t;->hXc:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWV:I

    goto/16 :goto_0

    .line 627
    :cond_6
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "call hangUp roomId == 0 "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 635
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aKC()I
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v10, 0x0

    .line 641
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "ignoreInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/r;->aJs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 643
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to ignore with calling, status ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :goto_0
    return v0

    .line 647
    :cond_0
    iget-object v11, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYJ:Ljava/lang/Object;

    monitor-enter v11

    .line 648
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v1, :cond_1

    .line 649
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to reject with roomid = 0. "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    monitor-exit v11

    goto :goto_0

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 653
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/e;-><init>(III[B[BJZZ)V

    .line 656
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/z;->reset()V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    .line 660
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v10

    .line 661
    goto :goto_0
.end method

.method public final aKD()V
    .locals 4

    .prologue
    .line 1028
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "devincdai: voip reset timecount"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYL:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYL:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 1031
    return-void
.end method

.method public final aKx()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aKy()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStartup failed, stauts = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStartup...devicekey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/ao;->bdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJp()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/z;->reset()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bdr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/p;->dh(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final aKz()I
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v7, 0x0

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/r;->aJt()Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to cancel call ,as not in calling."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_0
    return v0

    .line 361
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "cancelCallEx, roomId:%d, msgID:%d, inviteId:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYJ:Ljava/lang/Object;

    monitor-enter v8

    .line 365
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFY:I

    if-nez v1, :cond_1

    .line 366
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to cancel call with roomid = 0 and inviteId = 0 "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    monitor-exit v8

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 370
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fM(Z)Ljava/lang/String;

    move-result-object v5

    .line 371
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eTR:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFY:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/f;-><init>(IJLjava/lang/String;Ljava/lang/String;I)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/t;->hXd:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWW:I

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:cancelInvite:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWW:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZn:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZo:I

    if-nez v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJq()V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->aLt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->nU(I)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKK()Ljava/lang/String;

    move-result-object v1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKL()Ljava/lang/String;

    move-result-object v2

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKN()Ljava/lang/String;

    move-result-object v4

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKM()Ljava/lang/String;

    move-result-object v3

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKO()Ljava/lang/String;

    move-result-object v5

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v10, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYW:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eTR:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJo()V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/z;->reset()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFY:I

    .line 402
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v7

    .line 403
    goto/16 :goto_0
.end method

.method public final av(Ljava/lang/String;I)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 259
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "call username:%s, callType:%d, inviteType:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed call without valid username."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    .line 306
    :goto_0
    return v5

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/r;->aJt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed call withing calling."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    .line 266
    goto :goto_0

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v8, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYZ:I

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eTR:Ljava/lang/String;

    .line 271
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "call username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gAg:Z

    if-eqz v1, :cond_2

    .line 274
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "v2protocal already init."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fM(Z)Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 279
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aHF()I

    move-result v1

    .line 280
    if-gez v1, :cond_3

    .line 281
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to init v2protocol."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYO:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYN:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFY:I

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFY:I

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/j;-><init>(Ljava/util/List;[B[BIIII)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/voip/model/r;->bB(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iput v8, v0, Lcom/tencent/mm/plugin/voip/model/s;->hWk:I

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYL:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/t;->hXd:J

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/t;->beginTime:J

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWM:I

    .line 304
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "iRoomType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/z;->stop()V

    .line 100
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 101
    return-void
.end method

.method public final m(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFinishVoIP finishType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    packed-switch p1, :pswitch_data_0

    .line 234
    :goto_0
    :pswitch_0
    return-void

    .line 220
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/z;->aKB()I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->onReject()V

    goto :goto_0

    .line 224
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/z;->aKB()I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->aJW()V

    goto :goto_0

    .line 228
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/z;->aKB()I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->aJY()V

    goto :goto_0

    .line 232
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/z;->aKB()I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/voip/model/ab;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 12

    .prologue
    .line 674
    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0xaa

    if-ne v2, v3, :cond_5

    .line 678
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Invite response:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " invite response with error status:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " should:2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v2, p4

    .line 678
    check-cast v2, Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v2, v2, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/aze;

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v2, Lcom/tencent/mm/protocal/b/aze;->koK:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZC:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v2, Lcom/tencent/mm/protocal/b/aze;->koL:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZD:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v2, Lcom/tencent/mm/protocal/b/aze;->koM:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZE:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v2, Lcom/tencent/mm/protocal/b/aze;->koN:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZF:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v2, Lcom/tencent/mm/protocal/b/aze;->koP:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZG:I

    iget v4, v2, Lcom/tencent/mm/protocal/b/aze;->koD:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/model/r;->nX(I)V

    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setSvrConfig onInviteResp: audioTsdfBeyond3G = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZC:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",audioTsdEdge = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZD:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",passthroughQosAlgorithm = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZE:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",fastPlayRepair = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", audioDtx = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZG:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",switchtcpPktCnt = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZj:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/a;->ci(Landroid/content/Context;)I

    move-result v4

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    if-ne p1, v5, :cond_2

    const-string/jumbo v5, "MicroMsg.Voip.VoipContext"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "RoomId in InviteResp: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/protocal/b/aze;->jHZ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mm/protocal/b/aze;->jIa:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_0

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0xc

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0x63

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput p2, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWC:I

    const/4 v2, 0x1

    invoke-virtual {v3, v2, p2, p3}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVr:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVs:Z

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZB:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZA:I

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/model/r;->bB(I)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v2, Lcom/tencent/mm/protocal/b/aze;->jHZ:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/b/aze;->jIa:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aze;->kdF:I

    iput v2, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    check-cast p4, Lcom/tencent/mm/plugin/voip/model/j;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v2, v2, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/azd;

    iget v2, v2, Lcom/tencent/mm/protocal/b/azd;->kjV:I

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/voip/model/ab;->od(I)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0xd

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v5, 0x2

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0xd

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0x9

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_3
    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0xc

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0xc

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0xc

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v5, 0x1

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_5
    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0xc

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0xa

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_6
    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0xd

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0xb

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0xc

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput p2, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWC:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0x63

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/16 v4, -0x232c

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/voip/model/r;->bB(I)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v2, Lcom/tencent/mm/protocal/b/aze;->jHZ:I

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/b/aze;->jIa:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v2, Lcom/tencent/mm/protocal/b/aze;->kdF:I

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2cfe

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget v4, v2, Lcom/tencent/mm/protocal/b/aze;->kpg:I

    if-lez v4, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hWc:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v5, v2, Lcom/tencent/mm/protocal/b/aze;->kpg:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    :cond_4
    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "invite ok, roomid ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",memberid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "VoipSyncInterval = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/protocal/b/aze;->kpg:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/voip/model/ab;->aJU()V

    goto/16 :goto_0

    .line 682
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0xac

    if-ne v2, v3, :cond_11

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVp:Z

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Anwser response:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "reject ok!"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "Anwser response not within WAITCONNECT, ignored."

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_9

    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v4, 0xc

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput p2, v3, Lcom/tencent/mm/plugin/voip/model/t;->hWC:I

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, p2, v4}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v4, 0xc

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput p2, v3, Lcom/tencent/mm/plugin/voip/model/t;->hWC:I

    const/4 v3, 0x1

    const/16 v4, -0x232c

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    check-cast p4, Lcom/tencent/mm/plugin/voip/model/e;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v3, v3, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v3, v3, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v3, Lcom/tencent/mm/protocal/b/ayq;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v3, Lcom/tencent/mm/protocal/b/ayq;->jHZ:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v3, Lcom/tencent/mm/protocal/b/ayq;->jIa:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v3, Lcom/tencent/mm/protocal/b/ayq;->koB:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v3, Lcom/tencent/mm/protocal/b/ayq;->koK:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZC:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v3, Lcom/tencent/mm/protocal/b/ayq;->koL:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZD:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v3, Lcom/tencent/mm/protocal/b/ayq;->koM:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZE:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v3, Lcom/tencent/mm/protocal/b/ayq;->koN:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZF:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v3, Lcom/tencent/mm/protocal/b/ayq;->koP:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZG:I

    iget v4, v3, Lcom/tencent/mm/protocal/b/ayq;->koD:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voip/model/r;->nX(I)V

    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onAnwserResp: audioTsdfBeyond3G = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZC:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",audioTsdEdge = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZD:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",passthroughQosAlgorithm = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZE:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",fastPlayRepair = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", audioDtx = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZG:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", switchtcppktCnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZj:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVr:Z

    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "answer ok, roomid ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",memberid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/ayq;->koC:Lcom/tencent/mm/protocal/b/azf;

    iget v3, v8, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    if-lez v3, :cond_b

    iget v3, v8, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v8, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] from answerresp relaydata"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "answer with relayData peerid.length ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "answer with relayData capinfo.length ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v8, Lcom/tencent/mm/protocal/b/azf;->kph:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->nW(I)V

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    iget-object v4, v8, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    iget-object v5, v8, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;)V

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-eqz v3, :cond_c

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->aC([B)V

    :goto_3
    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kpo:Lcom/tencent/mm/protocal/b/ami;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/b/azf;->kpn:I

    iget v5, v8, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/r;->f([BII)V

    iget v3, v8, Lcom/tencent/mm/protocal/b/azf;->kpr:I

    iget v4, v8, Lcom/tencent/mm/protocal/b/azf;->kps:I

    iget v5, v8, Lcom/tencent/mm/protocal/b/azf;->kpt:I

    iget v6, v8, Lcom/tencent/mm/protocal/b/azf;->kpu:I

    iget v7, v8, Lcom/tencent/mm/protocal/b/azf;->kpv:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/r;->d(IIIII)V

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kpx:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v3, :cond_a

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kpy:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v3, :cond_a

    iget v3, v8, Lcom/tencent/mm/protocal/b/azf;->kpw:I

    iget-object v4, v8, Lcom/tencent/mm/protocal/b/azf;->kpx:Lcom/tencent/mm/protocal/b/ami;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/protocal/b/azf;->kpy:Lcom/tencent/mm/protocal/b/ami;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/r;->b(I[B[B)V

    :cond_a
    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-eqz v3, :cond_d

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->aD([B)V

    :goto_4
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVo:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "channel pre-connect already success, start talk"

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/r;->aJx()V

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x1

    iput v3, v8, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "zhengxue[LOGIC]:got no EncryptStrategy in answerresp mrdata"

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "multiRelayData.PeerId.Buffer.getBuffer() is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "multiRelayData.CapInfo.Buffer.getBuffer() is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVs:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "channel pre-connect already failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v4, -0x2328

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "channel pre-connect still connecting..."

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "isPreConnect is false"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/r;->aJC()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/r;->aJB()V

    goto/16 :goto_0

    .line 688
    :cond_11
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0xae

    if-ne v2, v3, :cond_15

    .line 689
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    :try_start_0
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/p;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/p;->aJk()Lcom/tencent/mm/protocal/b/azv;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/b/azv;->jHZ:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-eq v2, v4, :cond_12

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "syncOnSceneEnd: recv roomId != current roomid"

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :cond_12
    if-eqz p1, :cond_14

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "VoipSync Failed, type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v4, 0xb

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput p2, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWD:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput p2, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWC:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v4, 0x3

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWT:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_13

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v4, 0x8

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    :goto_5
    const/4 v2, 0x1

    const/16 v4, -0x232c

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v4, 0x63

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    goto :goto_5

    :cond_14
    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVU:Lcom/tencent/mm/plugin/voip/model/aa;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/model/aa;->m(Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 693
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0x131

    if-ne v2, v3, :cond_1d

    .line 694
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ack response:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "reject ok!"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_17

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "ack response not within WAITCONNECT, ignored."

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    if-eqz p1, :cond_19

    const/4 v3, 0x4

    if-ne p1, v3, :cond_18

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v4, 0xc

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput p2, v3, Lcom/tencent/mm/plugin/voip/model/t;->hWC:I

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, p2, v4}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v4, 0xc

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput p2, v3, Lcom/tencent/mm/plugin/voip/model/t;->hWC:I

    const/4 v3, 0x1

    const/16 v4, -0x232c

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    check-cast p4, Lcom/tencent/mm/plugin/voip/model/d;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v3, v3, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v3, v3, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v3, Lcom/tencent/mm/protocal/b/aym;

    iget v4, v3, Lcom/tencent/mm/protocal/b/aym;->kov:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "onVoipAckResp: do not use preconnect"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZA:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v3, Lcom/tencent/mm/protocal/b/aym;->jHZ:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v3, Lcom/tencent/mm/protocal/b/aym;->jIa:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v3, Lcom/tencent/mm/protocal/b/aym;->koB:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    iget v4, v3, Lcom/tencent/mm/protocal/b/aym;->koD:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voip/model/r;->nX(I)V

    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ack ok, roomid ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",memberid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/aym;->koC:Lcom/tencent/mm/protocal/b/azf;

    iget v3, v8, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    if-lez v3, :cond_1c

    iget v3, v8, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v8, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] from ackresp relaydata"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ack with switchtcpcnt  ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZj:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v8, Lcom/tencent/mm/protocal/b/azf;->kph:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->nW(I)V

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->aC([B)V

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kpo:Lcom/tencent/mm/protocal/b/ami;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/b/azf;->kpn:I

    iget v5, v8, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/r;->f([BII)V

    iget v3, v8, Lcom/tencent/mm/protocal/b/azf;->kpr:I

    iget v4, v8, Lcom/tencent/mm/protocal/b/azf;->kps:I

    iget v5, v8, Lcom/tencent/mm/protocal/b/azf;->kpt:I

    iget v6, v8, Lcom/tencent/mm/protocal/b/azf;->kpu:I

    iget v7, v8, Lcom/tencent/mm/protocal/b/azf;->kpv:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/r;->d(IIIII)V

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->aD([B)V

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    iget-object v4, v8, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    iget-object v5, v8, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;)V

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kpx:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v3, :cond_1b

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/azf;->kpy:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v3, :cond_1b

    iget v3, v8, Lcom/tencent/mm/protocal/b/azf;->kpw:I

    iget-object v4, v8, Lcom/tencent/mm/protocal/b/azf;->kpx:Lcom/tencent/mm/protocal/b/ami;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/protocal/b/azf;->kpy:Lcom/tencent/mm/protocal/b/ami;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/r;->b(I[B[B)V

    :cond_1b
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "ack success, try connect channel"

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/r;->aJB()V

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x1

    iput v3, v8, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "zhengxue[LOGIC]:got no EncryptStrategy in ackresp mrdata"

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 698
    :cond_1d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0x2a6

    if-ne v2, v3, :cond_1f

    .line 699
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Redirect response:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " redirect response with error code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    check-cast p4, Lcom/tencent/mm/plugin/voip/model/k;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/k;->frl:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v2, v2, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/azi;

    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "room "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/tencent/mm/protocal/b/azi;->jHZ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " member "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/protocal/b/azi;->kdF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/protocal/b/azi;->jIa:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "relay addr cnt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/protocal/b/azi;->kpC:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/protocal/b/ayo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ayo;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/ayo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ayo;-><init>()V

    iget v6, v2, Lcom/tencent/mm/protocal/b/azi;->kpC:I

    iput v6, v4, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/azi;->kpD:Ljava/util/LinkedList;

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/ayo;->koF:Ljava/util/LinkedList;

    iget v6, v2, Lcom/tencent/mm/protocal/b/azi;->kpE:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/azi;->kpF:Ljava/util/LinkedList;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/ayo;->koF:Ljava/util/LinkedList;

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->b(Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;)I

    goto/16 :goto_0

    .line 703
    :cond_1f
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0xf9

    if-ne v2, v3, :cond_23

    .line 704
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "double link switch response:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_20

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " double link switch  response with error code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    check-cast p4, Lcom/tencent/mm/plugin/voip/model/g;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->frl:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v2, v2, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/ayy;

    iget v4, v2, Lcom/tencent/mm/protocal/b/ayy;->kbd:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVE:I

    iget v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVE:I

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v2, Lcom/tencent/mm/protocal/b/ayy;->koZ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->doubleLinkSwitch(I)I

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/protocal/b/ayy;->koZ:I

    if-ne v4, v5, :cond_22

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZO:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZO:I

    :cond_21
    :goto_7
    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "zhengxue[DOUBLELINK]room "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/tencent/mm/protocal/b/ayy;->jHZ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " member "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/protocal/b/ayy;->kdF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/protocal/b/ayy;->jIa:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "report flag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/protocal/b/ayy;->kbd:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "switch to link type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/protocal/b/ayy;->koZ:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "doubleLinkSwitchReportStatus "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVE:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "mDoubleLinkSwitchSucToDirectCnt"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZO:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "mDoubleLinkSwitchSucToRelayCnt"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const/4 v4, 0x2

    iget v5, v2, Lcom/tencent/mm/protocal/b/ayy;->koZ:I

    if-ne v4, v5, :cond_21

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZP:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZP:I

    goto/16 :goto_7

    .line 708
    :cond_23
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0x2fd

    if-ne v2, v3, :cond_28

    .line 710
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    :try_start_1
    check-cast p4, Lcom/tencent/mm/plugin/voip/model/n;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/n;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v2, v2, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/azp;

    iget v4, v2, Lcom/tencent/mm/protocal/b/azp;->kpK:I

    if-eqz v4, :cond_24

    iget v4, v2, Lcom/tencent/mm/protocal/b/azp;->kpL:I

    if-nez v4, :cond_25

    :cond_24
    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onVoipSpeedTestResp: no need to do speed test, svrCount = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/tencent/mm/protocal/b/azp;->kpL:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVw:I

    goto/16 :goto_0

    :cond_25
    :try_start_2
    iget v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVw:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_26

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onVoipSpeedTestResp: no need to do speed test, for mSpeedTestStatus = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVw:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVw:I

    iget-wide v4, v2, Lcom/tencent/mm/protocal/b/azp;->kpG:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVy:J

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZX:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_27

    const-string/jumbo v2, "MicroMsg.Voip"

    const-string/jumbo v4, "v2protocal StartVoipSpeedTest fail: a speedtest is doing"

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget-wide v6, v2, Lcom/tencent/mm/protocal/b/azp;->kpG:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZX:J

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/azp;)[I

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_SpeedTestSvrParaArray:[I

    iget-wide v6, v2, Lcom/tencent/mm/protocal/b/azp;->kpG:J

    iget v2, v2, Lcom/tencent/mm/protocal/b/azp;->kpL:I

    invoke-virtual {v4, v6, v7, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->StartSpeedTest(JI)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 714
    :cond_28
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0x385

    if-ne v2, v3, :cond_29

    .line 716
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "VoipContext onVoipSpeedResultResp errType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/r;->aJp()V

    goto/16 :goto_0

    .line 720
    :cond_29
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0xb2

    if-ne v2, v3, :cond_0

    .line 721
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    if-eqz p1, :cond_0

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Voip heartbeat Failed, type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v4, 0x6f

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput p2, v3, Lcom/tencent/mm/plugin/voip/model/t;->hWC:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/t;->hWT:I

    const/4 v3, 0x1

    const/16 v4, -0x232c

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 678
    nop

    :sswitch_data_0
    .sparse-switch
        0xd3 -> :sswitch_3
        0xe9 -> :sswitch_4
        0xea -> :sswitch_6
        0xeb -> :sswitch_1
        0xec -> :sswitch_5
        0xed -> :sswitch_2
        0xee -> :sswitch_0
    .end sparse-switch
.end method

.method public final reset()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 104
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gAg:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fM(Z)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVF:I

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVG:I

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVH:I

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVI:I

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVJ:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/s;->aJE()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZr:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWf:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVU:Lcom/tencent/mm/plugin/voip/model/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/aa;->aKE()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWc:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVn:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVo:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVp:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVq:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->aru:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVr:Z

    iput-object v6, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVV:[B

    iput-object v6, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVW:Lcom/tencent/mm/protocal/b/aza;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVB:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVC:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVD:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVK:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVL:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVN:Z

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVM:I

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVO:I

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVX:Z

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVP:I

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVQ:I

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVs:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVr:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVn:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVu:Z

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVE:I

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWb:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYL:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hYN:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 109
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/z;->reset()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r$a;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xac

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xb2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xae

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2fd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x385

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 95
    return-void
.end method
