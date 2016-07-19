.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;->e(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

.field final synthetic dFb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3$1;->dFb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3$1;->dFa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3$1;->dFb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;->dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3$1;->dFa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V

    .line 322
    return-void
.end method
