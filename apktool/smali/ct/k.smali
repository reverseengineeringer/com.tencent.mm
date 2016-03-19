.class final Lct/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/k$a;,
        Lct/k$b;
    }
.end annotation


# static fields
.field private static c:Lct/k;


# instance fields
.field private a:J

.field private b:I

.field private d:Lct/o;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lct/k;->c:Lct/k;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lct/k;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lct/k;->b:I

    new-instance v0, Lct/l;

    invoke-direct {v0, p0}, Lct/l;-><init>(Lct/k;)V

    iput-object v0, p0, Lct/k;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lct/n;

    invoke-direct {v0, p0}, Lct/n;-><init>(Lct/k;)V

    iput-object v0, p0, Lct/k;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lct/k;I)I
    .locals 0

    iput p1, p0, Lct/k;->b:I

    return p1
.end method

.method static synthetic a(Lct/k;)J
    .locals 2

    iget-wide v0, p0, Lct/k;->a:J

    return-wide v0
.end method

.method static synthetic a(Lct/k;J)J
    .locals 0

    iput-wide p1, p0, Lct/k;->a:J

    return-wide p1
.end method

.method public static declared-synchronized a()Lct/k;
    .locals 2

    const-class v1, Lct/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lct/k;->c:Lct/k;

    if-nez v0, :cond_0

    new-instance v0, Lct/k;

    invoke-direct {v0}, Lct/k;-><init>()V

    sput-object v0, Lct/k;->c:Lct/k;

    :cond_0
    sget-object v0, Lct/k;->c:Lct/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lct/k;)I
    .locals 1

    iget v0, p0, Lct/k;->b:I

    return v0
.end method


# virtual methods
.method public final a(Lct/o;)V
    .locals 8

    const-wide/32 v4, 0x1b7740

    const/4 v7, 0x0

    iput-object p1, p0, Lct/k;->d:Lct/o;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lct/q;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lct/k;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo v0, "AccessSchedulerTrigger"

    const-string/jumbo v1, "startListenNetworkChange..."

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "AccessSchedulerTrigger"

    const-string/jumbo v1, "try startAccessSchedulerTimer..."

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "action.scheduler.access.trigger.timer"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lct/q;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lct/k;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lct/q;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long v2, v1, v4

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v6, "action.scheduler.access.trigger.timer"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lct/q;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const-string/jumbo v0, "AccessSchedulerTrigger"

    const-string/jumbo v1, "startAccessSchedulerTimer timer start..."

    invoke-static {v0, v1}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lct/k;->d:Lct/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/k;->d:Lct/o;

    invoke-interface {v0}, Lct/o;->b()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "AccessSchedulerTrigger"

    const-string/jumbo v1, "onAccessSchedulerTriggered not call for triggerlistener is null"

    invoke-static {v0, v1}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
