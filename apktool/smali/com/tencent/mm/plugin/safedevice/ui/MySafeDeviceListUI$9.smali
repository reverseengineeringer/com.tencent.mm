.class final Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

.field final synthetic fVk:Lcom/tencent/mm/plugin/safedevice/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/safedevice/a/c;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->fVk:Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 205
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->fVk:Lcom/tencent/mm/plugin/safedevice/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 225
    :goto_1
    return v0

    .line 205
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    const v2, 0x7f0b079d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 211
    const/4 v0, 0x0

    goto :goto_1

    .line 213
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/safedevice/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->fVk:Lcom/tencent/mm/plugin/safedevice/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->fVk:Lcom/tencent/mm/plugin/safedevice/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/safedevice/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->g(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->g(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    const v5, 0x7f0b0e1d

    invoke-static {v4, v5}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;Lcom/tencent/mm/plugin/safedevice/a/b;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    move v0, v1

    .line 225
    goto :goto_1
.end method
