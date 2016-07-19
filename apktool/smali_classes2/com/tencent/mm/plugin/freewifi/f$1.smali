.class final Lcom/tencent/mm/plugin/freewifi/f$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/f;->ZY()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZO:Lcom/tencent/mm/plugin/freewifi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/f$1;->dZO:Lcom/tencent/mm/plugin/freewifi/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 57
    const-string/jumbo v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "wifi_state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 59
    const-string/jumbo v1, "MicroMsg.FreeWifi.EnableWifiHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wifi enabled state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f$1;->dZO:Lcom/tencent/mm/plugin/freewifi/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/f;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f$1;->dZO:Lcom/tencent/mm/plugin/freewifi/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/f;->Xh:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f$1;->dZO:Lcom/tencent/mm/plugin/freewifi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/f;->ZW()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f$1;->dZO:Lcom/tencent/mm/plugin/freewifi/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/f;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    :cond_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/f$1;->dZO:Lcom/tencent/mm/plugin/freewifi/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/f;->ZW()V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/f$1;->dZO:Lcom/tencent/mm/plugin/freewifi/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/f;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
