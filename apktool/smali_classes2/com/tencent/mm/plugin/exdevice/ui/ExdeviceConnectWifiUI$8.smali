.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;->dGb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 166
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    aget-object v0, p2, v6

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p2, v7

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 170
    aget-object v0, p2, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, "AirKiss jni callback (%d, %d)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;->dGb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
