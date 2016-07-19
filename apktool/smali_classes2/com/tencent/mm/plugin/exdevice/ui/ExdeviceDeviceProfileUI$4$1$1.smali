.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;->jK()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1$1;->dGL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1$1;->dGL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4$1;->cFR:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 548
    return-void
.end method
