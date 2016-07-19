.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

.field final synthetic dFc:I

.field final synthetic dFd:I

.field final synthetic dFe:Ljava/lang/String;

.field final synthetic dFf:Lcom/tencent/mm/t/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->dFc:I

    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->dFd:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->dFe:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->dFf:Lcom/tencent/mm/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->dFc:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->dFd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->dFe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->dFf:Lcom/tencent/mm/t/j;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 559
    return-void
.end method
