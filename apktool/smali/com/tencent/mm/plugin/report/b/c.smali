.class public final Lcom/tencent/mm/plugin/report/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gdk:Lcom/tencent/c/a/a/i;

.field private static gdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/c/a/a/i;->M(Landroid/content/Context;)Lcom/tencent/c/a/a/i;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/report/b/c;->gdk:Lcom/tencent/c/a/a/i;

    .line 29
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/report/b/c;->gdl:I

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/report/b/c;->gdl:I

    return v0
.end method

.method public static atq()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 38
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/report/b/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/c$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/c/a/a/i;->a(Lcom/tencent/c/a/a/f;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/report/b/c;->gdk:Lcom/tencent/c/a/a/i;

    invoke-virtual {v0}, Lcom/tencent/c/a/a/i;->iD()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "MicroMsg.MidHelper"

    const-string/jumbo v2, "QueryMid try Get Now getMid:%s getLocalMid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/report/b/c;->gdk:Lcom/tencent/c/a/a/i;

    invoke-virtual {v5}, Lcom/tencent/c/a/a/i;->iE()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.MidHelper"

    const-string/jumbo v2, "QueryMid Error e:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v0, ""

    goto :goto_0
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
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "checkReportMid acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v4, -0x1

    .line 124
    :cond_0
    :goto_0
    return v4

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    .line 103
    if-ne p0, v2, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 105
    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    .line 111
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 118
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/c;->atq()Ljava/lang/String;

    move-result-object v5

    .line 119
    const-string/jumbo v8, "MicroMsg.MidHelper"

    const-string/jumbo v9, "querymid checkReportMid moment:%d mid[%s]"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v5, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x2c8a

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

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

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-wide/32 v2, 0x3f480

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 116
    goto/16 :goto_1

    :cond_5
    move v0, v4

    goto/16 :goto_1
.end method

.method static synthetic jf()I
    .locals 2

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/report/b/c;->gdl:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/report/b/c;->gdl:I

    return v0
.end method

.method public static uk(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 80
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/b/c;->gdk:Lcom/tencent/c/a/a/i;

    sget-object v1, Lcom/tencent/c/a/a/i;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/c/a/a/i;->VO:J

    const-wide/16 v2, -0x1

    sput-wide v2, Lcom/tencent/c/a/a/n;->VZ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/tencent/c/a/a/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "__MID_LAST_CHECK_TIME__"

    sget-wide v4, Lcom/tencent/c/a/a/i;->VO:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v1, Lcom/tencent/c/a/a/i;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/c/a/a/i;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/c/a/a/i$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/c/a/a/i$1;-><init>(Lcom/tencent/c/a/a/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_0
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "QueryMid local:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/report/b/c;->gdk:Lcom/tencent/c/a/a/i;

    invoke-virtual {v4}, Lcom/tencent/c/a/a/i;->iE()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_1
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.MidHelper"

    const-string/jumbo v2, "procReturnData Error e:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
