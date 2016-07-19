.class public final Lcom/tencent/mm/sdk/platformtools/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dZC:Landroid/content/BroadcastReceiver;

.field private static kuP:I

.field private static kuQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/l;->dZC:Landroid/content/BroadcastReceiver;

    .line 47
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/l;->kuP:I

    .line 48
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/l;->kuQ:I

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/sdk/platformtools/l;->kuQ:I

    return v0
.end method

.method public static dl(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 41
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized dm(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    const-class v2, Lcom/tencent/mm/sdk/platformtools/l;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/l;->dZC:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_0

    .line 53
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/l$1;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/l$1;-><init>()V

    sput-object v3, Lcom/tencent/mm/sdk/platformtools/l;->dZC:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/l;->dZC:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 70
    const-string/jumbo v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/tencent/mm/sdk/platformtools/l;->kuQ:I

    .line 71
    const-string/jumbo v4, "plugged"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/mm/sdk/platformtools/l;->kuP:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_0
    :goto_0
    :try_start_2
    sget v3, Lcom/tencent/mm/sdk/platformtools/l;->kuQ:I

    if-eq v3, v6, :cond_1

    sget v3, Lcom/tencent/mm/sdk/platformtools/l;->kuP:I

    if-eq v3, v1, :cond_1

    sget v3, Lcom/tencent/mm/sdk/platformtools/l;->kuP:I

    if-eq v3, v6, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    sget v3, Lcom/tencent/mm/sdk/platformtools/l;->kuP:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit v2

    return v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static dn(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 98
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 103
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 104
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method static synthetic lW(I)I
    .locals 0

    .prologue
    .line 22
    sput p0, Lcom/tencent/mm/sdk/platformtools/l;->kuQ:I

    return p0
.end method

.method static synthetic ms(I)I
    .locals 0

    .prologue
    .line 22
    sput p0, Lcom/tencent/mm/sdk/platformtools/l;->kuP:I

    return p0
.end method

.method static synthetic vq()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/sdk/platformtools/l;->kuP:I

    return v0
.end method
