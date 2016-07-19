.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;->bc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7$1;->dGh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7$1;->dGh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;->dGb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGn:I

    if-eq v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7$1;->dGh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;->dGb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    .line 134
    :cond_0
    return-void
.end method
