.class public Lcom/tencent/mm/booter/TrafficStatsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private bbk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->bbk:J

    return-void
.end method

.method public static aq(Landroid/content/Context;)V
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
    const-string/jumbo v0, "MicroMsg.TrafficStats"

    const-string/jumbo v1, "Register alarm, interval: %d ms"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static ar(Landroid/content/Context;)V
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
    .locals 19

    .prologue
    .line 23
    const-string/jumbo v2, "MicroMsg.TrafficStats"

    const-string/jumbo v3, "onRecieve"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bd;->update()V

    .line 27
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->bbk:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 28
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->bbk:J

    sub-long v4, v2, v4

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bd;->baI()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bd;->baH()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bd;->baG()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bd;->baF()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bd;->baM()J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bd;->baL()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bd;->baM()J

    move-result-wide v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bd;->baL()J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 34
    const-string/jumbo v14, "MicroMsg.TrafficStats"

    const-string/jumbo v15, "Time: %d ms, System - [Mobile: %d, Wifi: %d, Speed: %.2f], WeChat - [Mobile: %d, Wifi: %d, Speed: %.2f]"

    const/16 v16, 0x7

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    add-long/2addr v6, v8

    long-to-double v6, v6

    const-wide/16 v8, 0x3e8

    div-long v8, v4, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v16, v17

    const/4 v6, 0x4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v16, v6

    const/4 v6, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v16, v6

    const/4 v6, 0x6

    add-long v8, v10, v12

    long-to-double v8, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    long-to-double v4, v4

    div-double v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v16, v6

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->bbk:J

    .line 47
    return-void
.end method
