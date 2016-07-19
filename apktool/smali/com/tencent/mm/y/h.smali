.class public final Lcom/tencent/mm/y/h;
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
.method public final dd(I)Z
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
    const-string/jumbo v0, "MicroMsg.App.StepDataTransfer"

    return-object v0
.end method

.method public final transfer(I)V
    .locals 20

    .prologue
    .line 27
    const-string/jumbo v2, "MicroMsg.App.StepDataTransfer"

    const-string/jumbo v3, "the previous version is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/y/h;->dd(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    const-string/jumbo v2, "MicroMsg.App.StepDataTransfer"

    const-string/jumbo v3, "start transfer"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZS()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 31
    const/16 v3, 0xca

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v4

    .line 32
    const-string/jumbo v3, "com.tencent.mm_device_today_time"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 33
    const/16 v3, 0xca

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/compatible/d/r;->h(IJ)V

    .line 35
    const/16 v3, 0xc9

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v3

    .line 36
    const-string/jumbo v8, "com.tencent.mm_device_today_step"

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 37
    const/16 v9, 0xc9

    invoke-static {v9, v8}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 39
    const/16 v9, 0xcb

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v9

    .line 40
    const-string/jumbo v10, "com.tencent.mm_device_previous_step"

    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 41
    const/16 v11, 0xcb

    invoke-static {v11, v10}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 43
    const/16 v11, 0xcc

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v12

    .line 44
    const-string/jumbo v11, "com.tencent.mm_device_last_step_time"

    invoke-interface {v2, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 45
    const/16 v11, 0xcc

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/compatible/d/r;->h(IJ)V

    .line 47
    const/16 v11, 0x67

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v11, v0}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v11

    .line 48
    const-string/jumbo v16, "step_counter_switch"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 49
    if-nez v11, :cond_0

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_0

    .line 50
    const/16 v16, 0x67

    const/16 v17, 0x1

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 52
    :cond_0
    const-string/jumbo v16, "MicroMsg.App.StepDataTransfer"

    const-string/jumbo v17, "step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s, switchCfg:%s, switchSp:%s)"

    const/16 v18, 0xa

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v18, v19

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v18, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v18, v3

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v18, v3

    const/4 v3, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v18, v3

    const/4 v3, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v18, v3

    const/4 v3, 0x6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v18, v3

    const/4 v3, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v18, v3

    const/16 v3, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v18, v3

    const/16 v3, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v18, v3

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-void
.end method
