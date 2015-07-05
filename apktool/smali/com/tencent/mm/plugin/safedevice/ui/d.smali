.class final Lcom/tencent/mm/plugin/safedevice/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic eKm:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/d;->eKm:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/d;->eKm:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/d;->eKm:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/d;->eKm:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return v5

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/d;->eKm:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->Xh()V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/d;->eKm:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->c(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/d;->eKm:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/d;->eKm:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->d(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/safedevice/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/d;->eKm:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/d;->eKm:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/d;->eKm:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    sget v4, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ao/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/safedevice/ui/e;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/e;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/d;Lcom/tencent/mm/plugin/safedevice/a/b;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
