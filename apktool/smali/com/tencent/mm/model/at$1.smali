.class final Lcom/tencent/mm/model/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 472
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 474
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 475
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 476
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v3, v4}, Lcom/tencent/mm/model/NorMsgSource;->checkSoftType(Ljava/lang/String;I)[B

    move-result-object v4

    .line 477
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/model/NorMsgSource;->checkSoftType2(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v2

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 480
    const-string/jumbo v0, "<k25>%s</k25>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/model/at;->d([BII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 481
    if-eqz v2, :cond_1

    .line 483
    array-length v0, v2

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 486
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    aget-byte v4, v2, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    aput-byte v0, v2, v3

    .line 487
    const/4 v0, 0x1

    aget-byte v0, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    aget-byte v4, v2, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    aput-byte v0, v2, v3

    .line 488
    const/4 v0, 0x4

    aget-byte v0, v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x7

    aput-byte v0, v2, v3

    .line 489
    const/4 v0, 0x5

    aget-byte v0, v2, v0

    const/4 v3, 0x5

    const/4 v4, 0x6

    aget-byte v4, v2, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x6

    aput-byte v0, v2, v3

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<k28>%s</k28><k29>%s</k29>"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/model/at;->d([BII)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/16 v8, 0x8

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/model/at;->d([BII)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 497
    :cond_1
    :goto_1
    :try_start_1
    const-string/jumbo v0, "mp.weixin.qq.com"

    invoke-static {v0}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<k32>%s</k32>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 507
    :goto_2
    :try_start_2
    const-string/jumbo v1, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkSoftType2 [time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string/jumbo v1, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    const-string/jumbo v2, "Failed checkSoftType2."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 494
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<k27>%s</k27>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/model/at;->d([BII)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 503
    :catch_1
    move-exception v0

    .line 504
    const-string/jumbo v2, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|checkSoftTypeExtra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
