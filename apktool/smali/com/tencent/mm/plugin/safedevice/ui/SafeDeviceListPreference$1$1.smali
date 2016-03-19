.class final Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVr:Lcom/tencent/mm/plugin/safedevice/a/a;

.field final synthetic fVs:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;Lcom/tencent/mm/plugin/safedevice/a/a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;->fVs:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;->fVr:Lcom/tencent/mm/plugin/safedevice/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;->fVr:Lcom/tencent/mm/plugin/safedevice/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;->fVs:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->fVq:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->c(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V

    .line 139
    return-void
.end method
