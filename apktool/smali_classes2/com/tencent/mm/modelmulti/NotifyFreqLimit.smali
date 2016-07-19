.class public Lcom/tencent/mm/modelmulti/NotifyFreqLimit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;
    }
.end annotation


# static fields
.field private static bEN:[B

.field private static bPp:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

.field private static bPq:Lcom/tencent/mm/modelmulti/l;

.field private static bPr:I

.field private static bPs:[J

.field private static bPt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static bPu:I

.field private static bPv:Ljava/lang/Boolean;

.field private static bPw:Ljava/lang/Boolean;

.field private static bPx:J

.field private static bPy:Landroid/app/PendingIntent;

.field private static beginTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bEN:[B

    .line 57
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPp:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    .line 58
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPq:Lcom/tencent/mm/modelmulti/l;

    .line 59
    sput v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPr:I

    .line 60
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPs:[J

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPt:Ljava/util/LinkedList;

    .line 63
    sput v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPu:I

    .line 64
    sput-wide v4, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->beginTime:J

    .line 69
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPv:Ljava/lang/Boolean;

    .line 116
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPw:Ljava/lang/Boolean;

    .line 166
    sput-wide v4, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPx:J

    .line 338
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPy:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .prologue
    .line 344
    :try_start_0
    sget-object v9, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bEN:[B

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    if-eqz p2, :cond_0

    :try_start_1
    const-string/jumbo v2, "com.tencent.mm.NotifyFreqLimit.AlarmReceiver"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 346
    :cond_0
    const-string/jumbo v3, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v4, "AlarmReceiver onReceive intent:%s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p2, :cond_1

    const-string/jumbo v2, "intent is null"

    :goto_0
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    monitor-exit v9

    .line 396
    :goto_1
    return-void

    .line 346
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 350
    :cond_2
    const-string/jumbo v2, "hashCode"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 351
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    sub-long v12, v2, v10

    .line 352
    const-string/jumbo v2, "pid"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 353
    const-string/jumbo v2, "delaySecond"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v16, v2, v4

    .line 354
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    .line 355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    .line 357
    const-string/jumbo v2, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v3, "AlarmReceiver(%s) onReceive alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPy:Landroid/app/PendingIntent;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPp:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    sget-object v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPy:Landroid/app/PendingIntent;

    if-nez v2, :cond_3

    .line 361
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x9c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 362
    const-string/jumbo v2, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v3, "AlarmReceiver(%s) onReceive ERR: SENDER NULL alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPy:Landroid/app/PendingIntent;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPp:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    monitor-exit v9

    goto/16 :goto_1

    .line 390
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    :catch_0
    move-exception v2

    move-object v9, v2

    .line 392
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPy:Landroid/app/PendingIntent;

    .line 393
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x97

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 394
    const-string/jumbo v2, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v3, "AlarmReceiver onReceive e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 366
    :cond_3
    const/4 v2, 0x0

    :try_start_3
    sput-object v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPy:Landroid/app/PendingIntent;

    .line 368
    if-eq v15, v14, :cond_4

    .line 369
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x9f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 370
    const-string/jumbo v2, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v3, "AlarmReceiver(%s) onReceive ERR: DIFF PID alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPy:Landroid/app/PendingIntent;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPp:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    monitor-exit v9

    goto/16 :goto_1

    .line 375
    :cond_4
    const-wide/16 v2, 0x5

    mul-long v2, v2, v16

    cmp-long v2, v2, v12

    if-ltz v2, :cond_5

    const-wide/32 v2, 0x2bf20

    add-long v2, v2, v16

    cmp-long v2, v2, v12

    if-gez v2, :cond_7

    .line 376
    :cond_5
    const-string/jumbo v2, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v3, "AlarmReceiver(%s) onReceive ERR: ALARM DELAY TOO MUCH alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPy:Landroid/app/PendingIntent;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPp:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPw:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "NOTIFY_FREQ_LIMIT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "NOTIFY_FREQ_LIMIT_CLOSE_BY_ALARM_FAILED_KEY"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v4, "NOTIFY_FREQ_LIMIT_CLOSE_BY_ALARM_FAILED_KEY"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xc1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v2, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v4, "setAlarmFailed end isAlarmCanUse:%s shared_pref:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPw:Ljava/lang/Boolean;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_7
    sget-object v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPp:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    if-nez v2, :cond_8

    .line 383
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x9d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 386
    const-string/jumbo v2, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v3, "AlarmReceiver(%s) onReceive ERR: FUNC NULL alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPy:Landroid/app/PendingIntent;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->bPp:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :cond_8
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method
