.class public Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static bCG:J

.field public static jSE:I

.field private static jSI:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;


# instance fields
.field private jSF:J

.field private jSG:Lcom/tencent/mm/sdk/platformtools/aa;

.field private jSH:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSE:I

    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bCG:J

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSI:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSF:J

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSG:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 28
    new-instance v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$1;-><init>(Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSH:Ljava/lang/Runnable;

    return-void
.end method

.method public static df(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/sandbox/monitor/CrashUploadAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const/high16 v1, 0x20000000

    invoke-static {p0, v6, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 136
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    .line 138
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 139
    const-string/jumbo v0, "!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs="

    const-string/jumbo v4, "dkcrash startAlarmMgr pendingIntent:%d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 78
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSG:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSG:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSH:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSF:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string/jumbo v1, "!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkcrash handleCommand action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :try_start_0
    const-string/jumbo v1, "tag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    const-string/jumbo v2, "exception"

    .line 99
    :cond_2
    const-string/jumbo v1, "exceptionPid"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 100
    const-string/jumbo v1, "exception"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    sput v3, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSE:I

    .line 105
    const-string/jumbo v1, "exceptionTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 106
    sput-wide v4, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bCG:J

    .line 111
    const-string/jumbo v1, "exceptionMsg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    const-string/jumbo v1, "userName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string/jumbo v4, "exceptionWriteSdcard"

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 115
    const-string/jumbo v4, "!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dkcrash handleCommand. action="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " pid:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " tag="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", userName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", message"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/sandbox/monitor/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/sandbox/monitor/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sandbox/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sandbox/monitor/b$a;)I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->df(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v1, "!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs="

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    sput-object p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSI:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->c(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSG:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSH:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSF:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSI:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->d(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSG:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->jSH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->h(Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->h(Landroid/content/Intent;)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method
