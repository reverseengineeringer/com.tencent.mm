.class public final Lcom/tencent/mm/plugin/soter/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aGq()Z
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aGr()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEB:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38
    if-nez v0, :cond_0

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    :cond_0
    const-string/jumbo v1, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v2, "hy: current retry time: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static aGs()V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/a/c;->nC(I)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/a/c;->cU(J)V

    .line 80
    return-void
.end method

.method static aGt()V
    .locals 2

    .prologue
    .line 83
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/a/c;->cU(J)V

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/a/c;->nC(I)V

    .line 86
    return-void
.end method

.method public static aGu()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEC:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string/jumbo v3, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v6, "hy: current last freeze time: %d"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 96
    const-string/jumbo v3, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v4, "hy: tween sec after last freeze: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/16 v3, 0x1e

    if-le v0, v3, :cond_1

    .line 98
    const-string/jumbo v0, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v2, "hy: after last freeze"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 101
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static aGv()Z
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGr()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "hy: fail time available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cU(J)V
    .locals 6

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "hy: setting last freeze time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "hy: illegal setLastFreezeTime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEC:Lcom/tencent/mm/storage/j$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static nC(I)V
    .locals 5

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "hy: setting to time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-gez p0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "hy: illegal fail time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEB:Lcom/tencent/mm/storage/j$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
