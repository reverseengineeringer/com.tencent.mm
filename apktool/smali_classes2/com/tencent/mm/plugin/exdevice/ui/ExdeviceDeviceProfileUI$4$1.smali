.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFR:Lcom/tencent/mm/ui/base/p;

.field final synthetic dGK:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;Lcom/tencent/mm/ui/base/p;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;->dGK:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;->cFR:Lcom/tencent/mm/ui/base/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;->dGK:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 550
    const/4 v0, 0x1

    return v0
.end method
