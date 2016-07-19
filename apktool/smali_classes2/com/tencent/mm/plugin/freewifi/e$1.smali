.class final Lcom/tencent/mm/plugin/freewifi/e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e;->ZY()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZN:Lcom/tencent/mm/plugin/freewifi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->dZN:Lcom/tencent/mm/plugin/freewifi/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 56
    const-string/jumbo v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "wifi_state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 58
    const-string/jumbo v1, "MicroMsg.FreeWifi.EnableWifiHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wifi enabled state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->dZN:Lcom/tencent/mm/plugin/freewifi/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->dZN:Lcom/tencent/mm/plugin/freewifi/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e;->Xh:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->dZN:Lcom/tencent/mm/plugin/freewifi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e;->ZW()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->dZN:Lcom/tencent/mm/plugin/freewifi/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->dZN:Lcom/tencent/mm/plugin/freewifi/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/e;->ZW()V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->dZN:Lcom/tencent/mm/plugin/freewifi/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
