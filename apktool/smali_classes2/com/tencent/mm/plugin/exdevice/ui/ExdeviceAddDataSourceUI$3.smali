.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 164
    if-nez p2, :cond_1

    .line 165
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "Receive action broadcast failed..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    const-string/jumbo v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KG()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Landroid/location/LocationManager;

    move-result-object v1

    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->UV()Z

    .line 208
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "android.location.MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Landroid/location/LocationManager;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->UV()Z

    goto :goto_0

    .line 192
    :cond_4
    const-string/jumbo v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KG()Z

    move-result v1

    if-nez v1, :cond_3

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VF()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/model/h;->Ko()V

    goto :goto_1

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VF()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->Ko()V

    goto/16 :goto_0
.end method
