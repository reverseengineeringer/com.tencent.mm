.class public final Lcom/tencent/mm/v/g;
.super Lcom/tencent/mm/model/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/model/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final cy(I)Z
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    const v0, 0x26020500

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "!44@/B4Tb64lLpJNzNSoYweKKEMc769++U8k7gXo5WeAwjc="

    return-object v0
.end method

.method public final transfer(I)V
    .locals 19

    .prologue
    .line 27
    const-string/jumbo v1, "!44@/B4Tb64lLpJNzNSoYweKKEMc769++U8k7gXo5WeAwjc="

    const-string/jumbo v2, "the previous version is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/v/g;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const-string/jumbo v1, "!44@/B4Tb64lLpJNzNSoYweKKEMc769++U8k7gXo5WeAwjc="

    const-string/jumbo v2, "start transfer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUO()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 31
    const/16 v2, 0xca

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v2

    .line 32
    const-string/jumbo v4, "com.tencent.mm_device_today_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 33
    const/16 v6, 0xca

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/compatible/d/r;->j(IJ)V

    .line 35
    const/16 v6, 0xc9

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v6

    .line 36
    const-string/jumbo v7, "com.tencent.mm_device_today_step"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 37
    const/16 v8, 0xc9

    invoke-static {v8, v7}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 39
    const/16 v8, 0xcb

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v8

    .line 40
    const-string/jumbo v9, "com.tencent.mm_device_previous_step"

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 41
    const/16 v10, 0xcb

    invoke-static {v10, v9}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 43
    const/16 v10, 0xcc

    const-wide/16 v11, 0x0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v10

    .line 44
    const-string/jumbo v12, "com.tencent.mm_device_last_step_time"

    invoke-interface {v1, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 45
    const/16 v14, 0xcc

    invoke-static {v14, v12, v13}, Lcom/tencent/mm/compatible/d/r;->j(IJ)V

    .line 47
    const/16 v14, 0x67

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v14

    .line 48
    const-string/jumbo v15, "step_counter_switch"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v1, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 49
    if-nez v14, :cond_0

    const/4 v15, 0x1

    if-ne v1, v15, :cond_0

    .line 50
    const/16 v15, 0x67

    const/16 v16, 0x1

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 52
    :cond_0
    const-string/jumbo v15, "!44@/B4Tb64lLpJNzNSoYweKKEMc769++U8k7gXo5WeAwjc="

    const-string/jumbo v16, "step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s, switchCfg:%s, switchSp:%s)"

    const/16 v17, 0xa

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v18

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v17, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v17, v6

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v17, v2

    const/16 v2, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/16 v2, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v17, v2

    invoke-static/range {v15 .. v17}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-void
.end method
