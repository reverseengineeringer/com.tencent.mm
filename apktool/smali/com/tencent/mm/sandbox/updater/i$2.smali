.class final Lcom/tencent/mm/sandbox/updater/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUm:Lcom/tencent/mm/sandbox/updater/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 416
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "total=%d, offset=%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-eq v0, v5, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/sandbox/updater/i;->a(Lcom/tencent/mm/sandbox/updater/i;II)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/i;->J(II)V

    .line 421
    return-void
.end method

.method public final a(IILcom/tencent/mm/protocal/b/alq;)V
    .locals 11

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jUi:Lcom/tencent/mm/sandbox/updater/e;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/e;->stop()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sandbox/updater/i;->jUh:J

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    .line 519
    :goto_0
    return-void

    .line 439
    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_6

    .line 440
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "packCallback onSceneEnd ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/i;->a(Lcom/tencent/mm/sandbox/updater/i;II)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jUe:Z

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->C(Landroid/content/Context;I)V

    .line 452
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->D(Landroid/content/Context;I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->a(Lcom/tencent/mm/sandbox/updater/i;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->aTN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->Ct(Ljava/lang/String;)V

    .line 463
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aUe()V

    goto :goto_0

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->C(Landroid/content/Context;I)V

    goto :goto_1

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-nez v0, :cond_5

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->aTN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->Ct(Ljava/lang/String;)V

    goto :goto_2

    .line 458
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->D(Landroid/content/Context;I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->a(Lcom/tencent/mm/sandbox/updater/i;)V

    goto :goto_2

    .line 467
    :cond_6
    const/16 v0, -0xd

    if-ne p2, v0, :cond_7

    .line 468
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "session timeout, killself and restart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->aUk()V

    .line 470
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aTR()V

    .line 471
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aUd()V

    goto/16 :goto_0

    .line 475
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    instance-of v0, v0, Lcom/tencent/mm/sandbox/updater/c;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jSL:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    .line 476
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download package from cdn error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jUe:Z

    if-eqz v0, :cond_d

    .line 479
    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    .line 482
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/updater/h;->C(Landroid/content/Context;I)V

    .line 484
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/i;->jUe:Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->b(Lcom/tencent/mm/sandbox/updater/i;)V

    .line 511
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->a(Lcom/tencent/mm/sandbox/monitor/c;)V

    goto/16 :goto_0

    .line 488
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-nez v0, :cond_c

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    goto :goto_3

    .line 490
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->c(Lcom/tencent/mm/sandbox/updater/i;)V

    goto :goto_3

    .line 495
    :cond_d
    iget-object v9, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/b;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/i;->jSL:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v4, v4, Lcom/tencent/mm/sandbox/updater/i;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v5, v5, Lcom/tencent/mm/sandbox/updater/i;->cin:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v6, v6, Lcom/tencent/mm/sandbox/updater/i;->bGA:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v7, v7, Lcom/tencent/mm/sandbox/updater/i;->jUb:[Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v8, v8, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_e

    const/4 v8, 0x1

    :goto_4
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/b;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    iput-object v0, v9, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->d(Lcom/tencent/mm/sandbox/updater/i;)V

    goto :goto_3

    .line 495
    :cond_e
    const/4 v8, 0x0

    goto :goto_4

    .line 499
    :cond_f
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "update failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->C(Landroid/content/Context;I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->e(Lcom/tencent/mm/sandbox/updater/i;)V

    goto :goto_3

    .line 509
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-nez v0, :cond_a

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    goto/16 :goto_3
.end method

.method public final do(J)V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jUi:Lcom/tencent/mm/sandbox/updater/e;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/e;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/e$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/e$2;-><init>(Lcom/tencent/mm/sandbox/updater/e;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 524
    return-void
.end method

.method public final dp(J)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jUi:Lcom/tencent/mm/sandbox/updater/e;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/e;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/e$3;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/e$3;-><init>(Lcom/tencent/mm/sandbox/updater/e;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 529
    return-void
.end method
