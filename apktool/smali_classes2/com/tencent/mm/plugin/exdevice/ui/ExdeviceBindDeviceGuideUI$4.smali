.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 191
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceGuideUI"

    const-string/jumbo v1, "Action broadcast receive..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-nez p2, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string/jumbo v1, "MicroMsg.ExdeviceBindDeviceGuideUI"

    const-string/jumbo v2, "Receiver action(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    const-string/jumbo v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 200
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Landroid/location/LocationManager;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;I)V

    goto :goto_0

    .line 206
    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;I)V

    goto :goto_0

    .line 210
    :cond_4
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 211
    const-string/jumbo v0, "wifi_state"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 212
    const-string/jumbo v1, "MicroMsg.ExdeviceBindDeviceGuideUI"

    const-string/jumbo v2, "Wifi state changed action: wifiState(%d)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-ne v0, v6, :cond_5

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;I)V

    goto/16 :goto_0

    .line 216
    :cond_5
    if-ne v0, v5, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;I)V

    goto/16 :goto_0

    .line 220
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "android.location.MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Landroid/location/LocationManager;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KG()Z

    move-result v0

    if-nez v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;I)V

    goto/16 :goto_0

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;I)V

    goto/16 :goto_0

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;->dEG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;I)V

    goto/16 :goto_0
.end method
