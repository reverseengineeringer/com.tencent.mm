.class final Lcom/tencent/mm/plugin/freewifi/model/h$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eca:Lcom/tencent/mm/plugin/freewifi/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/h;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/h$1;->eca:Lcom/tencent/mm/plugin/freewifi/model/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 37
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.WifiScanReceiver"

    const-string/jumbo v1, "context is null or intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/h$1;->eca:Lcom/tencent/mm/plugin/freewifi/model/h;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/model/h;->cyz:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/h$1;->eca:Lcom/tencent/mm/plugin/freewifi/model/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/h;->ebZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 46
    if-nez v0, :cond_3

    .line 47
    const-string/jumbo v0, "MicroMsg.FreeWifi.WifiScanReceiver"

    const-string/jumbo v1, "bran, WifiScanReceiver onReceive, get wifi manager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/h$1;->eca:Lcom/tencent/mm/plugin/freewifi/model/h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v6, :cond_5

    .line 58
    :cond_4
    :goto_2
    const-string/jumbo v2, "MicroMsg.FreeWifi.WifiScanReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wifiManager scanResults size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_6

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/h$1;->eca:Lcom/tencent/mm/plugin/freewifi/model/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/h;->ebY:Lcom/tencent/mm/plugin/freewifi/model/h$a;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/h$1;->eca:Lcom/tencent/mm/plugin/freewifi/model/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/h;->ebY:Lcom/tencent/mm/plugin/freewifi/model/h$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/freewifi/model/h$a;->al(Ljava/util/List;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    const-string/jumbo v3, "MicroMsg.FreeWifi.WifiScanReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wifiManager.getScanResults() throws security exception. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_5
    new-instance v3, Lcom/tencent/mm/plugin/freewifi/model/h$2;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/freewifi/model/h$2;-><init>(Lcom/tencent/mm/plugin/freewifi/model/h;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 58
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3
.end method
