.class final Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVq:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->fVq:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->fVq:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->a(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->fVq:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->fVm:Lcom/tencent/mm/plugin/safedevice/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/a;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->fVq:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->fVq:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->b(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->fVq:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->b(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0e1d

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;Lcom/tencent/mm/plugin/safedevice/a/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->a(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 142
    return-void
.end method
