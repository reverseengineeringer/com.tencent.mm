.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->g(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

.field final synthetic dFa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$7;->dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$7;->dFa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$7;->dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$7;->dFa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V

    .line 529
    return-void
.end method
