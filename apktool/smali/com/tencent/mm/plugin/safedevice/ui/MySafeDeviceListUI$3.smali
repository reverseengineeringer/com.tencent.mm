.class final Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic fVi:Lcom/tencent/mm/modelsimple/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Lcom/tencent/mm/modelsimple/s;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$3;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$3;->fVi:Lcom/tencent/mm/modelsimple/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$3;->fVi:Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 91
    return-void
.end method
