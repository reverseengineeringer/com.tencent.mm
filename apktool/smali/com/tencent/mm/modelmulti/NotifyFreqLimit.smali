.class public Lcom/tencent/mm/modelmulti/NotifyFreqLimit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;,
        Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;,
        Lcom/tencent/mm/modelmulti/NotifyFreqLimit$b;
    }
.end annotation


# static fields
.field private static bLt:[B

.field private static bVO:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

.field private static bVP:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;

.field private static bVQ:I

.field private static bVR:[J

.field private static bVS:Ljava/util/LinkedList;

.field private static bVT:I

.field private static bVU:Ljava/lang/Boolean;

.field private static bVV:Ljava/lang/Boolean;

.field private static bVW:J

.field private static bVX:Landroid/app/PendingIntent;

.field private static beginTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bLt:[B

    .line 57
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVO:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    .line 58
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVP:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;

    .line 59
    sput v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVQ:I

    .line 60
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVR:[J

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVS:Ljava/util/LinkedList;

    .line 63
    sput v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVT:I

    .line 64
    sput-wide v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->beginTime:J

    .line 69
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVU:Ljava/lang/Boolean;

    .line 116
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVV:Ljava/lang/Boolean;

    .line 166
    sput-wide v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVW:J

    .line 338
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 464
    return-void
.end method

.method public static declared-synchronized AR()Z
    .locals 8

    .prologue
    const-wide/16 v5, 0x0

    .line 94
    const-class v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "NOTIFY_FREQ_LIMIT_INFO"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    const-string/jumbo v2, "NOTIFY_FREQ_LIMIT_CLOSE_BY_CMD"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 97
    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b5a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xc1d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "NOTIFY_FREQ_LIMIT_INFO"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    const-string/jumbo v4, "NOTIFY_FREQ_LIMIT_CLOSE_BY_CMD"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVU:Ljava/lang/Boolean;

    .line 111
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v4, "setCmdProcUse lastReport:%s  setUseByCmd:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVU:Ljava/lang/Boolean;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 105
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b5a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xc1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "NOTIFY_FREQ_LIMIT_INFO"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    const-string/jumbo v4, "NOTIFY_FREQ_LIMIT_CLOSE_BY_CMD"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVU:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static AS()V
    .locals 4

    .prologue
    .line 171
    :try_start_0
    sget-wide v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVW:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVW:J

    .line 175
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "AndroidSyncNotifyFreqLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/tencent/mm/platformtools/r;->cnn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    sget-object v0, Lcom/tencent/mm/platformtools/r;->cnn:Ljava/lang/String;

    .line 179
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    const-string/jumbo v0, "101,2,3,4,5,6,7,8,10,20,30,50,90,120,180,300,600,900"

    .line 182
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->f(I[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static AT()Z
    .locals 2

    .prologue
    .line 400
    sget-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bLt:[B

    monitor-enter v1

    .line 401
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic AU()[J
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVR:[J

    return-object v0
.end method

.method static synthetic AV()[B
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bLt:[B

    return-object v0
.end method

.method static synthetic AW()Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVO:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    return-object v0
.end method

.method static synthetic AX()J
    .locals 2

    .prologue
    .line 35
    sget-wide v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->beginTime:J

    return-wide v0
.end method

.method static synthetic AY()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVT:I

    return v0
.end method

.method static synthetic AZ()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVQ:I

    return v0
.end method

.method static synthetic Ba()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVQ:I

    return v0
.end method

.method static synthetic Bb()J
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->beginTime:J

    return-wide v0
.end method

.method static synthetic Bc()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVT:I

    return v0
.end method

.method static synthetic Bd()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVS:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(ILandroid/content/Context;Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;)Z
    .locals 11

    .prologue
    .line 190
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVV:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    .line 191
    const/4 v0, 0x1

    .line 334
    :goto_1
    return v0

    .line 190
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NOTIFY_FREQ_LIMIT_INFO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "NOTIFY_FREQ_LIMIT_CLOSE_BY_ALARM_FAILED_KEY"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v4, "checkAlarmFailed shared_pref:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVV:Ljava/lang/Boolean;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    aget-object v1, v2, v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v3

    const-wide/32 v5, 0xf731400

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    const-string/jumbo v3, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v4, "checkAlarmFailed clean lastFailed:%s  , retry alarm!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "NOTIFY_FREQ_LIMIT_CLOSE_BY_ALARM_FAILED_KEY"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVV:Ljava/lang/Boolean;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVV:Ljava/lang/Boolean;

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 193
    :cond_4
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVU:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_8

    .line 194
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 193
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NOTIFY_FREQ_LIMIT_INFO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "NOTIFY_FREQ_LIMIT_CLOSE_BY_CMD"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVU:Ljava/lang/Boolean;

    :cond_6
    :goto_3
    const-string/jumbo v2, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v3, "checkCmdProcUse lastReportTime:%s setUseByCmd:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVU:Ljava/lang/Boolean;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVU:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b5a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xc1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "NOTIFY_FREQ_LIMIT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "NOTIFY_FREQ_LIMIT_CLOSE_BY_CMD"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 331
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 333
    const-string/jumbo v0, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v1, "checkNotify e:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 197
    :cond_8
    :try_start_1
    sget-object v7, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bLt:[B

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    if-nez p1, :cond_9

    .line 199
    :try_start_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v1, "checkNotify ERROR context:%s delayfunc:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/4 v0, 0x1

    monitor-exit v7

    goto/16 :goto_1

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    :cond_9
    :try_start_4
    sput-object p2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVO:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    .line 203
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVP:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;

    if-nez v0, :cond_a

    .line 204
    invoke-static {}, Lcom/tencent/mm/network/ad;->Fn()Lcom/tencent/mm/network/ad;

    move-result-object v0

    const/16 v1, 0x3e9

    new-instance v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$1;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/ad;->a(ILcom/tencent/mm/network/ad$a;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/network/ad;->Fn()Lcom/tencent/mm/network/ad;

    move-result-object v0

    const/16 v1, 0x3ea

    new-instance v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/ad;->a(ILcom/tencent/mm/network/ad$a;)V

    .line 239
    new-instance v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;

    new-instance v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$3;

    invoke-direct {v1, p1}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$a;)V

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVP:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;

    .line 274
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v8

    .line 277
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVP:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;->bWa:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 278
    const-string/jumbo v0, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v1, "checkNotify(%s) return screen state :%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVP:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;->bWa:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->vU()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xde

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    :goto_4
    const/4 v0, 0x1

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 285
    :cond_b
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xdf

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    .line 292
    :cond_c
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 294
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_d

    .line 295
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 297
    :cond_d
    new-instance v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$b;-><init>(I)V

    .line 298
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$b;->aou:I

    .line 299
    sget-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 302
    sget-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVR:[J

    if-eqz v1, :cond_e

    sget-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVR:[J

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    .line 303
    :cond_e
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "checkNotify(%s) return arrDelaySecond is null :%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVR:[J

    if-nez v0, :cond_f

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const/4 v0, 0x1

    monitor-exit v7

    goto/16 :goto_1

    .line 303
    :cond_f
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVR:[J

    array-length v0, v0

    goto :goto_5

    .line 307
    :cond_10
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AT()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 308
    sget v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVT:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVT:I

    .line 309
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "checkNotify(%s), Give Up Notify: alarm already running type:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$b;->aou:I

    .line 311
    const/4 v0, 0x0

    monitor-exit v7

    goto/16 :goto_1

    .line 314
    :cond_11
    sget-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVR:[J

    sget v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVQ:I

    aget-wide v1, v1, v2

    .line 315
    const-string/jumbo v3, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v4, "checkNotify(%s) respType:%s arrlen:%s level:%s delay:%s(s)"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x2

    sget-object v10, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVR:[J

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x3

    sget v10, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    sget v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVQ:I

    if-nez v3, :cond_12

    .line 318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    sput-wide v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->beginTime:J

    .line 320
    :cond_12
    sget-object v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVR:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVQ:I

    if-le v3, v4, :cond_13

    .line 321
    sget v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVQ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVQ:I

    .line 324
    :cond_13
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_14

    invoke-static {p1, v8, v9, v1, v2}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->a(Landroid/content/Context;JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 325
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "checkNotify(%s), Give Up Notify: Start Delay Alarm Now type:%s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$b;->aou:I

    .line 327
    const/4 v0, 0x0

    monitor-exit v7

    goto/16 :goto_1

    .line 329
    :cond_14
    const/4 v0, 0x1

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;JJ)Z
    .locals 8

    .prologue
    .line 407
    :try_start_0
    sget-object v7, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bLt:[B

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 409
    :cond_0
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v1, "startAlarm(%s) ERROR: context:%s time:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    const/4 v0, 0x0

    monitor-exit v7

    .line 440
    :goto_0
    return v0

    .line 413
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x9e

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 418
    const-string/jumbo v0, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v1, "startAlarm(%s) return , continue last . force:%s sender:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    const/4 v0, 0x0

    monitor-exit v7

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 436
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x98

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 438
    const-string/jumbo v0, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v1, "startAlarm start e:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    const/4 v0, 0x0

    goto :goto_0

    .line 423
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 424
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "startAlarm(%s) pid:%s thr:%s hashCode:%s force:%s delaySec:%s ctx:%s "

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    const-string/jumbo v2, "com.tencent.mm.NotifyFreqLimit.AlarmReceiver"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v2, "hashCode"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 429
    const-string/jumbo v2, "pid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    const-string/jumbo v0, "delaySecond"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 431
    const/4 v0, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    .line 432
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 433
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    add-long/2addr v2, v4

    sget-object v4, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 434
    const/4 v0, 0x1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public static aP(Landroid/content/Context;)V
    .locals 15

    .prologue
    const-wide/16 v13, 0x63

    const-wide/16 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 445
    :try_start_0
    sget-object v7, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bLt:[B

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v1, "cancelAlarm now:%s  sender:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    sget-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 448
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x9b

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 449
    const-string/jumbo v0, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v1, "cancelAlarm sender  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    monitor-exit v7

    .line 461
    :goto_0
    return-void

    .line 452
    :cond_0
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 453
    sget-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 454
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    .line 455
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 460
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 457
    sput-object v10, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    .line 458
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x99

    move-wide v0, v13

    move-wide v4, v11

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 459
    const-string/jumbo v0, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v1, "cancelAlarm e:%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b([J)[J
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVR:[J

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .prologue
    .line 344
    :try_start_0
    sget-object v8, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bLt:[B

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    if-eqz p2, :cond_0

    :try_start_1
    const-string/jumbo v1, "com.tencent.mm.NotifyFreqLimit.AlarmReceiver"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 346
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v3, "AlarmReceiver onReceive intent:%s"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p2, :cond_1

    const-string/jumbo v1, "intent is null"

    :goto_0
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    monitor-exit v8

    .line 396
    :goto_1
    return-void

    .line 346
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 350
    :cond_2
    const-string/jumbo v1, "hashCode"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 351
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    sub-long v11, v1, v9

    .line 352
    const-string/jumbo v1, "pid"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 353
    const-string/jumbo v1, "delaySecond"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v14, v1, v3

    .line 354
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    .line 355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v17

    .line 357
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "AlarmReceiver(%s) onReceive alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVO:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    sget-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    .line 361
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x63

    const-wide/16 v3, 0x9c

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 362
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "AlarmReceiver(%s) onReceive ERR: SENDER NULL alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVO:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    monitor-exit v8

    goto/16 :goto_1

    .line 390
    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    :catch_0
    move-exception v1

    move-object v8, v1

    .line 392
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    .line 393
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x63

    const-wide/16 v3, 0x97

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 394
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "AlarmReceiver onReceive e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 366
    :cond_3
    const/4 v1, 0x0

    :try_start_3
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    .line 368
    move/from16 v0, v16

    if-eq v0, v13, :cond_4

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x63

    const-wide/16 v3, 0x9f

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 370
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "AlarmReceiver(%s) onReceive ERR: DIFF PID alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVO:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    monitor-exit v8

    goto/16 :goto_1

    .line 375
    :cond_4
    const-wide/16 v1, 0x5

    mul-long/2addr v1, v14

    cmp-long v1, v1, v11

    if-ltz v1, :cond_5

    const-wide/32 v1, 0x2bf20

    add-long/2addr v1, v14

    cmp-long v1, v1, v11

    if-gez v1, :cond_7

    .line 376
    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "AlarmReceiver(%s) onReceive ERR: ALARM DELAY TOO MUCH alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVO:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVV:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "NOTIFY_FREQ_LIMIT_INFO"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "NOTIFY_FREQ_LIMIT_CLOSE_BY_ALARM_FAILED_KEY"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "NOTIFY_FREQ_LIMIT_CLOSE_BY_ALARM_FAILED_KEY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b5a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xc1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v3, "setAlarmFailed end isAlarmCanUse:%s shared_pref:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVV:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_7
    sget-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVO:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    if-eqz v1, :cond_8

    .line 383
    sget-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVO:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    invoke-interface {v1}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;->mv()V

    .line 390
    :goto_2
    monitor-exit v8

    goto/16 :goto_1

    .line 385
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x63

    const-wide/16 v3, 0x9d

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 386
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "AlarmReceiver(%s) onReceive ERR: FUNC NULL alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVX:Landroid/app/PendingIntent;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bVO:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
