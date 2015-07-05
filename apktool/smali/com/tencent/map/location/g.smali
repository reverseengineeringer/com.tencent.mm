.class public final Lcom/tencent/map/location/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/location/g$c;,
        Lcom/tencent/map/location/g$b;,
        Lcom/tencent/map/location/g$a;
    }
.end annotation


# instance fields
.field a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Z

.field alF:Lcom/tencent/map/location/g$b;

.field public alM:Ljava/lang/Runnable;

.field alO:Landroid/net/wifi/WifiManager;

.field public alP:Lcom/tencent/map/location/g$a;

.field alQ:Lcom/tencent/map/location/g$c;

.field public all:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/map/location/g;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/map/location/g;->alO:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/tencent/map/location/g;->alP:Lcom/tencent/map/location/g$a;

    iput-object v1, p0, Lcom/tencent/map/location/g;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/map/location/k;

    invoke-direct {v0, p0}, Lcom/tencent/map/location/k;-><init>(Lcom/tencent/map/location/g;)V

    iput-object v0, p0, Lcom/tencent/map/location/g;->alM:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/map/location/g;->a:I

    iput-object v1, p0, Lcom/tencent/map/location/g;->alQ:Lcom/tencent/map/location/g$c;

    iput-object v1, p0, Lcom/tencent/map/location/g;->alF:Lcom/tencent/map/location/g$b;

    iput-boolean v2, p0, Lcom/tencent/map/location/g;->a:Z

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/map/location/g;->all:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/map/location/g$c;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/map/location/g;->all:[B

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/map/location/g;->a:Z

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/map/location/g;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/map/location/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/map/location/g;->alQ:Lcom/tencent/map/location/g$c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/map/location/g;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/map/location/g;->a:Landroid/content/Context;

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/map/location/g;->alO:Landroid/net/wifi/WifiManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v3, Lcom/tencent/map/location/g$a;

    invoke-direct {v3, p0}, Lcom/tencent/map/location/g$a;-><init>(Lcom/tencent/map/location/g;)V

    iput-object v3, p0, Lcom/tencent/map/location/g;->alP:Lcom/tencent/map/location/g$a;

    iget-object v3, p0, Lcom/tencent/map/location/g;->alO:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/map/location/g;->alP:Lcom/tencent/map/location/g$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_4
    const-string/jumbo v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v3, p0, Lcom/tencent/map/location/g;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/map/location/g;->alP:Lcom/tencent/map/location/g$a;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v0, 0x0

    :try_start_5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/map/location/g;->j(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/location/g;->a:Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-boolean v0, p0, Lcom/tencent/map/location/g;->a:Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/g;->alO:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/location/g;->alO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/map/location/g;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/map/location/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/location/g;->alM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/map/location/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/location/g;->alM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
