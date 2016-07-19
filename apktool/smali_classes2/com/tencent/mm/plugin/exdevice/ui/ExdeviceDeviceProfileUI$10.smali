.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;->acZ:Lcom/tencent/mm/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x218

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;->dGJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 325
    new-instance v0, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 326
    iget-object v1, v0, Lcom/tencent/mm/e/a/bn;->agn:Lcom/tencent/mm/e/a/bn$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->agr:I

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/e/a/bn;->agn:Lcom/tencent/mm/e/a/bn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;->acZ:Lcom/tencent/mm/t/j;

    iput-object v2, v1, Lcom/tencent/mm/e/a/bn$a;->ags:Lcom/tencent/mm/t/j;

    .line 328
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 329
    return-void
.end method
