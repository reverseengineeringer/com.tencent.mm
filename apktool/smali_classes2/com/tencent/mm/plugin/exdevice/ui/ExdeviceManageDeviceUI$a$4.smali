.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dHm:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

.field final synthetic dHn:Lcom/tencent/mm/plugin/exdevice/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;Lcom/tencent/mm/plugin/exdevice/h/b;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;->dHm:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;->dHn:Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 254
    new-instance v0, Lcom/tencent/mm/protocal/b/yi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yi;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;->dHn:Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;->dHn:Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    .line 257
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/x;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/x;-><init>(Lcom/tencent/mm/protocal/b/yi;I)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 259
    return-void
.end method
