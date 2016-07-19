.class final Lcom/tencent/mm/plugin/exdevice/service/y$1;
.super Lcom/tencent/mm/plugin/b/a/b/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;-><init>(Lcom/tencent/mm/plugin/exdevice/devicestep/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dDc:Lcom/tencent/mm/plugin/exdevice/service/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/y;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ku()V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 518
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "onDiscoverFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/exdevice/service/y$g;-><init>(B)V

    .line 520
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->dDg:Z

    .line 521
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->cDb:Ljava/lang/String;

    .line 522
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->cDc:Ljava/lang/String;

    .line 523
    iput v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->cDd:I

    .line 524
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->dDh:[B

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    :cond_0
    return-void
.end method

.method public final a(JZJ)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 457
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "onConnected. seesionId=%d, connected=%s, profileType=%d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    if-eqz p3, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/y$c;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/exdevice/service/y$c;-><init>(B)V

    .line 459
    iput-wide p1, v2, Lcom/tencent/mm/plugin/exdevice/service/y$c;->cCW:J

    .line 460
    if-eqz p3, :cond_2

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dBW:I

    .line 461
    iput v6, v2, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dBV:I

    .line 462
    iput v5, v2, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dwa:I

    .line 463
    iput-wide p4, v2, Lcom/tencent/mm/plugin/exdevice/service/y$c;->cAn:J

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    :cond_0
    return-void

    .line 457
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 460
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 504
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "onDiscover. deviceMac=%s, deviceName=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/exdevice/service/y$g;-><init>(B)V

    .line 506
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->dDg:Z

    .line 507
    iput-object p1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->cDb:Ljava/lang/String;

    .line 508
    iput-object p2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->cDc:Ljava/lang/String;

    .line 509
    iput p3, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->cDd:I

    .line 510
    iput-object p4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->dDh:[B

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    :cond_0
    return-void
.end method

.method public final b(J[B)V
    .locals 5

    .prologue
    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/exdevice/service/y$f;-><init>(B)V

    .line 472
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;->dzz:J

    .line 473
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;->cze:[B

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, message what = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :cond_0
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 481
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "onSend. sessionId=%d, success=%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    if-eqz p3, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/exdevice/service/y$h;-><init>(B)V

    .line 483
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->dzz:J

    .line 484
    if-eqz p3, :cond_2

    .line 485
    iput v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->dwm:I

    .line 486
    iput v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->dwa:I

    .line 491
    :goto_1
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->dwn:Ljava/lang/String;

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :cond_0
    return-void

    .line 481
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 488
    :cond_2
    iput v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->dwm:I

    .line 489
    iput v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->dwa:I

    goto :goto_1
.end method
