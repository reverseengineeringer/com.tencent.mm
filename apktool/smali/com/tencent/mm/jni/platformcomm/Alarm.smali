.class public Lcom/tencent/mm/jni/platformcomm/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/platformcomm/Alarm$a;
    }
.end annotation


# static fields
.field private static blx:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static bly:Lcom/tencent/mm/jni/platformcomm/Alarm;

.field private static blz:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/jni/platformcomm/Alarm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blx:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 38
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->bly:Lcom/tencent/mm/jni/platformcomm/Alarm;

    .line 42
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    return-void
.end method

.method public static a(JILandroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 61
    if-gez p2, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "id:%d, after:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 66
    :cond_0
    if-nez p3, :cond_1

    .line 67
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "null==context, id:%d, after:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    sget-object v8, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    monitor-enter v8

    .line 72
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blx:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blx:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 74
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "start new wakerlock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->bly:Lcom/tencent/mm/jni/platformcomm/Alarm;

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/Alarm;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->bly:Lcom/tencent/mm/jni/platformcomm/Alarm;

    .line 79
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->bly:Lcom/tencent/mm/jni/platformcomm/Alarm;

    new-instance v2, Landroid/content/IntentFilter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALARM_ACTION("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    :cond_3
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "id exist=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    monitor-exit v8

    move v0, v1

    goto/16 :goto_0

    .line 87
    :cond_4
    if-ltz p2, :cond_5

    int-to-long v2, p2

    add-long/2addr v4, v2

    .line 89
    :cond_5
    const-string/jumbo v0, "alarm"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "am == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 90
    :goto_1
    if-nez v6, :cond_7

    .line 91
    monitor-exit v8

    move v0, v1

    goto/16 :goto_0

    .line 89
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALARM_ACTION("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "ID"

    invoke-virtual {v2, v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    long-to-int v3, p0

    const/high16 v6, 0x10000000

    invoke-static {p3, v3, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :cond_7
    :try_start_1
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v1, Lcom/tencent/mm/jni/platformcomm/Alarm$a;

    move-wide v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/jni/platformcomm/Alarm$a;-><init>(JJLandroid/app/PendingIntent;)V

    invoke-virtual {v0, v9, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v1, "Alarm.start [id: %d, after: %d, size: %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v7

    .line 97
    goto/16 :goto_0
.end method

.method public static a(JLandroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v3, "Alarm.stop [id: %d]"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-nez p2, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "context==null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 128
    :goto_0
    return v0

    .line 108
    :cond_0
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    monitor-enter v3

    .line 109
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blx:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blx:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 111
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v4, "stop new wakerlock"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->bly:Lcom/tencent/mm/jni/platformcomm/Alarm;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/Alarm;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->bly:Lcom/tencent/mm/jni/platformcomm/Alarm;

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    sget-object v4, Lcom/tencent/mm/jni/platformcomm/Alarm;->bly:Lcom/tencent/mm/jni/platformcomm/Alarm;

    invoke-virtual {p2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v4, "stop new Alarm"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/platformcomm/Alarm$a;

    .line 122
    if-eqz v0, :cond_3

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/jni/platformcomm/Alarm$a;->blB:Landroid/app/PendingIntent;

    invoke-static {p2, v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    .line 124
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 126
    :cond_3
    monitor-exit v3

    move v0, v1

    .line 128
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Landroid/app/PendingIntent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 149
    if-nez v0, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "am == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 153
    :cond_0
    if-nez p1, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "pendingIntent == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 159
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 160
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aE(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 45
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/platformcomm/Alarm$a;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/jni/platformcomm/Alarm$a;->blB:Landroid/app/PendingIntent;

    invoke-static {p0, v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 51
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->bly:Lcom/tencent/mm/jni/platformcomm/Alarm;

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->bly:Lcom/tencent/mm/jni/platformcomm/Alarm;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->bly:Lcom/tencent/mm/jni/platformcomm/Alarm;

    .line 55
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private native onAlarm(J)V
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 166
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const-string/jumbo v0, "ID"

    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 169
    const-string/jumbo v0, "PID"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 171
    cmp-long v0, v10, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 173
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 174
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v4, "onReceive id:%d, pid:%d, mypid:%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_2
    sget-object v4, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    monitor-enter v4

    .line 179
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/platformcomm/Alarm$a;

    .line 180
    if-eqz v0, :cond_4

    .line 181
    const-string/jumbo v1, "MicroMsg.Alarm"

    const-string/jumbo v5, "Alarm.onReceive [id: %d, delta miss time: %d, size: %d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/tencent/mm/jni/platformcomm/Alarm$a;->blA:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    sget-object v7, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blx:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-eqz v0, :cond_3

    .line 185
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blx:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v6, 0xc8

    const-string/jumbo v1, "Alarm.onReceive"

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 187
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/jni/platformcomm/Alarm;->onAlarm(J)V

    .line 192
    :goto_1
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 189
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v5, "onReceive not found id:%d, pid:%d, gPendingAlarms.size:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/jni/platformcomm/Alarm;->blz:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
