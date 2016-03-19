.class final Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$4;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$4;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$4;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->handleMessage(Landroid/os/Message;)V

    .line 121
    return-void
.end method
