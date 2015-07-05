.class public Lcom/tencent/mm/jni/platformcomm/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/platformcomm/Alarm$a;,
        Lcom/tencent/mm/jni/platformcomm/Alarm$b;
    }
.end annotation


# static fields
.field private static blD:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static blE:Lcom/tencent/mm/jni/platformcomm/Alarm;

.field private static blF:Ljava/util/TreeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blD:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 31
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blE:Lcom/tencent/mm/jni/platformcomm/Alarm;

    .line 42
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/tencent/mm/jni/platformcomm/Alarm$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/jni/platformcomm/Alarm$a;-><init>(B)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blF:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    return-void
.end method

.method public static a(JILandroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 61
    if-gez p2, :cond_0

    .line 62
    const-string/jumbo v0, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v3, "id:%d, after:%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 66
    :cond_0
    if-nez p3, :cond_1

    .line 67
    const-string/jumbo v0, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v3, "null==context, id:%d, after:%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    sget-object v6, Lcom/tencent/mm/jni/platformcomm/Alarm;->blF:Ljava/util/TreeSet;

    monitor-enter v6

    .line 72
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blD:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blD:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 74
    const-string/jumbo v0, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v5, "start new wakerlock"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blE:Lcom/tencent/mm/jni/platformcomm/Alarm;

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/Alarm;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blE:Lcom/tencent/mm/jni/platformcomm/Alarm;

    .line 79
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blE:Lcom/tencent/mm/jni/platformcomm/Alarm;

    new-instance v5, Landroid/content/IntentFilter;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ALARM_ACTION("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    :cond_3
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blF:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 83
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->blG:I

    add-int/lit8 v7, v7, -0x1

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, p0

    if-nez v0, :cond_4

    .line 85
    const-string/jumbo v0, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v2, "id exist=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    monitor-exit v6

    move v0, v1

    goto/16 :goto_0

    .line 90
    :cond_5
    if-ltz p2, :cond_6

    int-to-long v7, p2

    add-long/2addr v3, v7

    move-wide v4, v3

    .line 92
    :goto_1
    const-string/jumbo v0, "alarm"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_7

    const-string/jumbo v0, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v3, "am == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    :goto_2
    if-nez v0, :cond_8

    monitor-exit v6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move-wide v4, v3

    .line 90
    goto :goto_1

    .line 92
    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ALARM_ACTION("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "ID"

    invoke-virtual {v3, v7, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v7, "PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    long-to-int v7, p0

    const/high16 v8, 0x10000000

    invoke-static {p3, v7, v3, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    move-object v0, v3

    goto :goto_2

    .line 95
    :cond_8
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/Alarm;->blF:Ljava/util/TreeSet;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v6

    move v0, v2

    .line 97
    goto/16 :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(JLandroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 102
    if-nez p2, :cond_0

    .line 103
    const-string/jumbo v0, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v1, "context==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 133
    :goto_0
    return v0

    .line 107
    :cond_0
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/Alarm;->blF:Ljava/util/TreeSet;

    monitor-enter v3

    .line 108
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blD:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blD:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 110
    const-string/jumbo v0, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v1, "stop new wakerlock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blE:Lcom/tencent/mm/jni/platformcomm/Alarm;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/Alarm;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blE:Lcom/tencent/mm/jni/platformcomm/Alarm;

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/Alarm;->blE:Lcom/tencent/mm/jni/platformcomm/Alarm;

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v1, "stop new Alarm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blF:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 124
    sget v1, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->blG:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, p0

    if-nez v1, :cond_3

    .line 125
    sget v1, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->blI:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Landroid/app/PendingIntent;

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {p2, v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 127
    const/4 v0, 0x1

    monitor-exit v3

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 133
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/app/PendingIntent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 154
    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v2, "am == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 158
    :cond_0
    if-nez p1, :cond_1

    .line 159
    const-string/jumbo v0, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v2, "pendingIntent == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 164
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 165
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ax(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 45
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/Alarm;->blF:Ljava/util/TreeSet;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blF:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->blI:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    check-cast v0, Landroid/app/PendingIntent;

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {p0, v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blF:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 51
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blE:Lcom/tencent/mm/jni/platformcomm/Alarm;

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blE:Lcom/tencent/mm/jni/platformcomm/Alarm;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blE:Lcom/tencent/mm/jni/platformcomm/Alarm;

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
    .locals 13

    .prologue
    .line 171
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const-string/jumbo v0, "ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 174
    const-string/jumbo v0, "PID"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 176
    const-wide/16 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 179
    const-string/jumbo v0, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v1, "onReceive id:%d, pid:%d, mypid:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_2
    const/4 v2, 0x0

    .line 184
    sget-object v5, Lcom/tencent/mm/jni/platformcomm/Alarm;->blF:Ljava/util/TreeSet;

    monitor-enter v5

    .line 185
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->blF:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 186
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 188
    sget v1, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->blG:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    .line 189
    const-string/jumbo v7, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v8, "onReceive id=%d, curId=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    const-string/jumbo v1, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v2, "onReceive find alarm id:%d, pid:%d, delta miss time:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget v11, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->blH:I

    add-int/lit8 v11, v11, -0x1

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 194
    const/4 v0, 0x1

    .line 198
    :goto_1
    if-nez v0, :cond_4

    const-string/jumbo v1, "!24@/B4Tb64lLpJgcLwqaN0ERg=="

    const-string/jumbo v2, "onReceive not found id:%d, pid:%d, alarm_waiting_set.size:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    sget-object v7, Lcom/tencent/mm/jni/platformcomm/Alarm;->blF:Ljava/util/TreeSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/Alarm;->blD:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/jni/platformcomm/Alarm;->blD:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 202
    :cond_5
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->onAlarm(J)V

    goto/16 :goto_0

    .line 199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
