.class final Lcom/tencent/mm/plugin/freewifi/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/f;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ecI:Lcom/tencent/mm/plugin/freewifi/c;

.field final synthetic ecJ:Lcom/tencent/mm/plugin/freewifi/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/f;Lcom/tencent/mm/plugin/freewifi/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->ecJ:Lcom/tencent/mm/plugin/freewifi/e/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->ecI:Lcom/tencent/mm/plugin/freewifi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->ecI:Lcom/tencent/mm/plugin/freewifi/c;

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/f$1;)V

    new-instance v3, Lcom/tencent/mm/plugin/freewifi/c$1;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/freewifi/c$1;-><init>(Lcom/tencent/mm/plugin/freewifi/c;Lcom/tencent/mm/plugin/freewifi/c$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->ssid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/tencent/mm/plugin/freewifi/c$a;->onSuccess()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v0, v4, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ConnectNetworkHelper\u7ec4\u4ef6\u4e0d\u80fd\u5728\u4e3b\u7ebf\u7a0b\u4e2d\u8fd0\u884c\u3002"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;-><init>(Lcom/tencent/mm/plugin/freewifi/c;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->dZC:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v4, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/c;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/c;->aeH:Landroid/app/Activity;

    iget-object v5, v2, Lcom/tencent/mm/plugin/freewifi/c;->dZC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->bXX:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/c;->aeH:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/freewifi/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e;->ZY()I

    move-result v0

    const-string/jumbo v4, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "enable ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/freewifi/c$a;->hV(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/c;->ZW()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->ssid:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/c;->dZH:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/freewifi/model/d;->c(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/c;->ZW()V

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/freewifi/c$a;->hV(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/c;->ZW()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    :goto_1
    :try_start_2
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/freewifi/c;->connected:Z

    if-nez v1, :cond_4

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/freewifi/c;->dZG:Z

    if-nez v1, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->Xh:Ljava/util/concurrent/locks/Condition;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/c;->bzn:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v4, "sessionKey=%s, step=%d, desc=ConnectNetworkHelper encounter interrupted exception. msg=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/freewifi/c;->aeH:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/freewifi/c;->aeH:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x11

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/freewifi/c$a;->hV(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/c;->ZW()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_4
    if-nez v0, :cond_6

    const/16 v0, -0x10

    :try_start_4
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/freewifi/c$a;->hV(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/c;->ZW()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_6
    :try_start_5
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->connected:Z

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lcom/tencent/mm/plugin/freewifi/c$a;->onSuccess()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/c;->ZW()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/freewifi/c;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    :try_start_6
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->dZG:Z

    if-eqz v0, :cond_5

    const/16 v0, -0x12

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/freewifi/c$a;->hV(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method
