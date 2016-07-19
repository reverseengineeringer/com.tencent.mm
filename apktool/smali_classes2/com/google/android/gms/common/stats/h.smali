.class public final Lcom/google/android/gms/common/stats/h;
.super Ljava/lang/Object;


# static fields
.field private static EC:Lcom/google/android/gms/common/stats/h;

.field private static ED:Landroid/content/IntentFilter;

.field private static final Ej:Landroid/content/ComponentName;

.field private static El:Ljava/lang/Integer;

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "WakeLockTracker"

    sput-object v0, Lcom/google/android/gms/common/stats/h;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/stats/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/h;->EC:Lcom/google/android/gms/common/stats/h;

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.google.android.gms"

    const-string/jumbo v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/h;->Ej:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/h;->ED:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/common/stats/h;->El:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/stats/h;->getLogLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/stats/h;->El:Ljava/lang/Integer;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/stats/h;->El:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/google/android/gms/common/stats/d;->LOG_LEVEL_OFF:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x7

    move/from16 v0, p2

    if-eq v1, v0, :cond_4

    const/16 v1, 0x8

    move/from16 v0, p2

    if-eq v1, v0, :cond_4

    const/16 v1, 0xa

    move/from16 v0, p2

    if-eq v1, v0, :cond_4

    const/16 v1, 0xb

    move/from16 v0, p2

    if-ne v1, v0, :cond_1

    :cond_4
    new-instance v1, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/common/stats/h;->ED:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v4, v4, 0x7

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    :goto_3
    const/16 v4, 0x14

    invoke-static {v4}, Lcom/google/android/gms/c/z;->al(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "power"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_5
    shl-int/lit8 v6, v4, 0x1

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    :goto_6
    or-int v11, v6, v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v14, 0x7fc00000    # NaNf

    if-eqz v4, :cond_5

    const-string/jumbo v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "scale"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-float v5, v5

    int-to-float v4, v4

    div-float v14, v5, v4

    :cond_5
    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;F)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/google/android/gms/common/stats/h;->Ej:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/common/stats/h;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v5, "plugged"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v4, "power"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6
.end method

.method public static fJ()Lcom/google/android/gms/common/stats/h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/stats/h;->EC:Lcom/google/android/gms/common/stats/h;

    return-object v0
.end method

.method private static getLogLevel()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/c/u;->gl()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/stats/c$b;->En:Lcom/google/android/gms/c/j;

    invoke-virtual {v0}, Lcom/google/android/gms/c/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/common/stats/d;->LOG_LEVEL_OFF:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/google/android/gms/common/stats/d;->LOG_LEVEL_OFF:I

    goto :goto_0
.end method
