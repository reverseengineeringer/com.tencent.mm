.class public final Lcom/tencent/mm/plugin/freewifi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Xh:Ljava/util/concurrent/locks/Condition;

.field private bXX:Landroid/net/wifi/WifiManager;

.field private bzn:J

.field private context:Landroid/content/Context;

.field dZA:Z

.field dZB:Z

.field private dZC:Landroid/content/BroadcastReceiver;

.field dZz:Ljava/util/concurrent/locks/Lock;

.field ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZA:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZB:Z

    .line 55
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->bzn:J

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->Xh:Ljava/util/concurrent/locks/Condition;

    .line 59
    const-string/jumbo v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->bXX:Landroid/net/wifi/WifiManager;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/b;->context:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private ZW()V
    .locals 2

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final ZX()I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->context:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 65
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ConnectNetworkHelper\u7ec4\u4ef6\u4e0d\u80fd\u5728\u4e3b\u7ebf\u7a0b\u4e2d\u8fd0\u884c\u3002"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/b$1;-><init>(Lcom/tencent/mm/plugin/freewifi/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZC:Landroid/content/BroadcastReceiver;

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 141
    const-string/jumbo v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->bXX:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/freewifi/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/f;->ZY()I

    move-result v0

    .line 147
    const-string/jumbo v2, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enable ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->ZW()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 153
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->pY(Ljava/lang/String;)I

    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->ZW()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->ZW()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 163
    :goto_1
    :try_start_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZA:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZB:Z

    if-nez v2, :cond_6

    .line 164
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->Xh:Ljava/util/concurrent/locks/Condition;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/b;->bzn:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 168
    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/b;->bzn:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/b;->bzn:J

    .line 169
    const-string/jumbo v4, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "costMillis="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; left timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/freewifi/b;->bzn:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->bzn:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->bzn:J

    :goto_2
    iput-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->bzn:J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_3
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v2, "desc=ConnectNetworkHelper encounter interrupted exception. msg=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->ZW()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/16 v0, -0x11

    goto/16 :goto_0

    .line 170
    :cond_5
    const-wide/16 v2, 0xbb8

    goto :goto_2

    .line 182
    :cond_6
    if-nez v0, :cond_7

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->ZW()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/16 v0, -0x10

    goto/16 :goto_0

    .line 185
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->ZW()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto/16 :goto_0

    .line 189
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->ZW()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
