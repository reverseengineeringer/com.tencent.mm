.class final Lct/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/j$a;,
        Lct/j$b;
    }
.end annotation


# static fields
.field private static a:Lct/j;


# instance fields
.field private b:Lct/n;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lct/j;->a:Lct/j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lct/k;

    invoke-direct {v0, p0}, Lct/k;-><init>(Lct/j;)V

    iput-object v0, p0, Lct/j;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Lct/m;

    invoke-direct {v0, p0}, Lct/m;-><init>(Lct/j;)V

    iput-object v0, p0, Lct/j;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static declared-synchronized a()Lct/j;
    .locals 2

    const-class v1, Lct/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lct/j;->a:Lct/j;

    if-nez v0, :cond_0

    new-instance v0, Lct/j;

    invoke-direct {v0}, Lct/j;-><init>()V

    sput-object v0, Lct/j;->a:Lct/j;

    :cond_0
    sget-object v0, Lct/j;->a:Lct/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/NetworkInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lct/ay;->b:Ljava/lang/String;

    invoke-static {}, Lct/ay;->b()V

    sget-object v1, Lct/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lct/ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lct/ay;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lct/az;->b()V

    iget-object v0, p0, Lct/j;->b:Lct/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct/j;->b:Lct/n;

    invoke-interface {v0}, Lct/n;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lct/az;->c()V

    goto :goto_0

    :cond_2
    sget-object v2, Lct/ay;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lct/ay;->e()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lct/az;->b()V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTrigger\uff1a  apn1\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ,apn2\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->b()V

    iget-object v0, p0, Lct/j;->b:Lct/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lct/j;->b:Lct/n;

    invoke-interface {v0}, Lct/n;->b()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lct/az;->c()V

    goto :goto_0
.end method

.method public final a(Lct/n;)V
    .locals 8

    const-wide/32 v4, 0x124f80

    const/4 v7, 0x0

    iput-object p1, p0, Lct/j;->b:Lct/n;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lct/p;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lct/j;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lct/az;->b()V

    invoke-static {}, Lct/az;->b()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "action.scheduler.access.trigger.timer"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lct/p;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lct/j;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lct/p;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v6, "action.scheduler.access.trigger.timer"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lct/p;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    invoke-static {}, Lct/az;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lct/j;->b:Lct/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/j;->b:Lct/n;

    invoke-interface {v0}, Lct/n;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lct/az;->c()V

    goto :goto_0
.end method
