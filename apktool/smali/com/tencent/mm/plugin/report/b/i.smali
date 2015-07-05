.class public final Lcom/tencent/mm/plugin/report/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eJx:Lcom/tencent/b/a/a/h;

.field private static eJy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/b/a/a/h;->N(Landroid/content/Context;)Lcom/tencent/b/a/a/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/report/b/i;->eJx:Lcom/tencent/b/a/a/h;

    .line 29
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/report/b/i;->eJy:I

    return-void
.end method

.method public static afk()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 38
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/report/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/b/a/a/h;->a(Lcom/tencent/b/a/a/f;)V

    .line 69
    invoke-static {}, Lcom/tencent/b/a/a/h;->kI()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1"

    const-string/jumbo v2, "QueryMid try Get Now getMid:%s getLocalMid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/b/a/a/h;->kJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1"

    const-string/jumbo v2, "QueryMid Error e:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic as()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/report/b/i;->eJy:I

    return v0
.end method

.method public static j(IILjava/lang/String;)I
    .locals 13

    .prologue
    const v12, 0x51002

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const-string/jumbo v0, "!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1"

    const-string/jumbo v1, "checkReportMid acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v4, -0x1

    .line 124
    :cond_0
    :goto_0
    return v4

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v5

    .line 103
    if-ne p0, v2, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v12, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Long;J)J

    move-result-wide v7

    .line 105
    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    .line 111
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cT(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 118
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/i;->afk()Ljava/lang/String;

    move-result-object v7

    .line 119
    const-string/jumbo v8, "!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1"

    const-string/jumbo v9, "querymid checkReportMid moment:%d mid[%s]"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v7, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v8, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v9, 0x2c8a

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->oI()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    aput-object p2, v10, v0

    const/4 v0, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/al;->cR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/d/q;->ap(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-wide/32 v1, 0x3f480

    add-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 116
    goto/16 :goto_1

    :cond_5
    move v0, v4

    goto/16 :goto_1
.end method

.method static synthetic lk()I
    .locals 2

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/report/b/i;->eJy:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/report/b/i;->eJy:I

    return v0
.end method

.method public static pd(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 80
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/b/i;->eJx:Lcom/tencent/b/a/a/h;

    sget-object v1, Lcom/tencent/b/a/a/h;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/b/a/a/h;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/b/a/a/i;

    invoke-direct {v2, v0, p0}, Lcom/tencent/b/a/a/i;-><init>(Lcom/tencent/b/a/a/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1"

    const-string/jumbo v1, "QueryMid local:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/b/a/a/h;->kJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1"

    const-string/jumbo v2, "procReturnData Error e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
