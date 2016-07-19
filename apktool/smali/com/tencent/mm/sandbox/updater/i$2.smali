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
.field final synthetic ktN:Lcom/tencent/mm/sandbox/updater/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 444
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-eq v0, v5, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/sandbox/updater/i;->a(Lcom/tencent/mm/sandbox/updater/i;II)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/i;->L(II)V

    .line 449
    return-void
.end method

.method public final a(IILcom/tencent/mm/protocal/b/amb;)V
    .locals 11

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ktJ:Lcom/tencent/mm/sandbox/updater/e;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/e;->stop()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/sandbox/updater/i;->ktI:J

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    .line 567
    :goto_0
    return-void

    .line 467
    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_7

    if-nez p2, :cond_7

    .line 468
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "packCallback onSceneEnd ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/i;->a(Lcom/tencent/mm/sandbox/updater/i;II)V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ktD:Z

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->G(Landroid/content/Context;I)V

    .line 480
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "yyb_pkg_sig_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sandbox/updater/i;->ktA:Ljava/lang/String;

    .line 482
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summertoken downloadsuccess onSceneEnd sig[%s], path[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v4, v4, Lcom/tencent/mm/sandbox/updater/i;->ktA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v4, v4, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/monitor/c;->aYK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ktA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 486
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->aYK()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->ktA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/b/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summertoken downloadsuccess writeSecurityCode done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x142

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 489
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfa6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v4, v4, Lcom/tencent/mm/sandbox/updater/i;->ktA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->H(Landroid/content/Context;I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->a(Lcom/tencent/mm/sandbox/updater/i;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->aYK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->wt(Ljava/lang/String;)V

    .line 511
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aZd()V

    goto/16 :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->G(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 490
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 491
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summertoken downloadsuccess writeSecurityCode e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x142

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 493
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfa7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 496
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x142

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfa8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 504
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-nez v0, :cond_6

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->aYK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->wt(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 506
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->H(Landroid/content/Context;I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->a(Lcom/tencent/mm/sandbox/updater/i;)V

    goto/16 :goto_3

    .line 515
    :cond_7
    const/16 v0, -0xd

    if-ne p2, v0, :cond_8

    .line 516
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "session timeout, killself and restart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->aZj()V

    .line 518
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aYO()V

    .line 519
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aZc()V

    goto/16 :goto_0

    .line 523
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    instance-of v0, v0, Lcom/tencent/mm/sandbox/updater/c;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksf:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    .line 524
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download package from cdn error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ktD:Z

    if-eqz v0, :cond_e

    .line 527
    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0xd

    if-ne p1, v0, :cond_a

    .line 530
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/updater/h;->G(Landroid/content/Context;I)V

    .line 532
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/i;->ktD:Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->b(Lcom/tencent/mm/sandbox/updater/i;)V

    .line 559
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->a(Lcom/tencent/mm/sandbox/monitor/c;)V

    goto/16 :goto_0

    .line 536
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-nez v0, :cond_d

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    goto :goto_4

    .line 538
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->c(Lcom/tencent/mm/sandbox/updater/i;)V

    goto :goto_4

    .line 543
    :cond_e
    iget-object v9, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/b;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/i;->ksf:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v4, v4, Lcom/tencent/mm/sandbox/updater/i;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v5, v5, Lcom/tencent/mm/sandbox/updater/i;->cdE:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v6, v6, Lcom/tencent/mm/sandbox/updater/i;->bzL:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v7, v7, Lcom/tencent/mm/sandbox/updater/i;->ktz:[Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v8, v8, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_f

    const/4 v8, 0x1

    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/b;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    iput-object v0, v9, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->d(Lcom/tencent/mm/sandbox/updater/i;)V

    goto :goto_4

    .line 543
    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    .line 547
    :cond_10
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "update failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->G(Landroid/content/Context;I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->e(Lcom/tencent/mm/sandbox/updater/i;)V

    goto :goto_4

    .line 557
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-nez v0, :cond_b

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    goto/16 :goto_4
.end method

.method public final dF(J)V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ktJ:Lcom/tencent/mm/sandbox/updater/e;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/e;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/e$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/e$2;-><init>(Lcom/tencent/mm/sandbox/updater/e;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 572
    return-void
.end method

.method public final dG(J)V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$2;->ktN:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ktJ:Lcom/tencent/mm/sandbox/updater/e;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/e;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/e$3;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/e$3;-><init>(Lcom/tencent/mm/sandbox/updater/e;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 577
    return-void
.end method
