.class public Lcom/tencent/mm/booter/TrafficStatsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private bds:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->bds:J

    return-void
.end method

.method public static am(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/32 v4, 0x493e0

    const/4 v7, 0x1

    .line 50
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const/high16 v2, 0x10000000

    invoke-static {p0, v7, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 56
    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 58
    const-string/jumbo v0, "!32@/B4Tb64lLpIoz7uBiEqQZRJ3HTj6KKrA"

    const-string/jumbo v1, "Register alarm, interval: %d ms"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static an(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 62
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 64
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const/4 v2, 0x1

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 68
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .prologue
    .line 23
    const-string/jumbo v1, "!32@/B4Tb64lLpIoz7uBiEqQZRJ3HTj6KKrA"

    const-string/jumbo v2, "onRecieve"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->update()V

    .line 27
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->bds:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 28
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->bds:J

    sub-long v3, v1, v3

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->aFu()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->aFt()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->aFs()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->aFr()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->aFy()J

    move-result-wide v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->aFx()J

    move-result-wide v11

    add-long/2addr v9, v11

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->aFy()J

    move-result-wide v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->aFx()J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 34
    const-string/jumbo v13, "!32@/B4Tb64lLpIoz7uBiEqQZRJ3HTj6KKrA"

    const-string/jumbo v14, "Time: %d ms, System - [Mobile: %d, Wifi: %d, Speed: %.2f], WeChat - [Mobile: %d, Wifi: %d, Speed: %.2f]"

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    add-long/2addr v5, v7

    long-to-double v5, v5

    const-wide/16 v7, 0x3e8

    div-long v7, v3, v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v15, v16

    const/4 v5, 0x4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v5

    const/4 v5, 0x5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v5

    const/4 v5, 0x6

    add-long v6, v9, v11

    long-to-double v6, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    long-to-double v3, v3

    div-double v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v15, v5

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->bds:J

    .line 47
    return-void
.end method
