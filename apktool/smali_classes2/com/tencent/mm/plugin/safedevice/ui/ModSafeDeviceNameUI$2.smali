.class final Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ger:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->ger:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->ger:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->ger:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->ger:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return v5

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->ger:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->aiI()V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->ger:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->c(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->ger:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->ger:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->d(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/safedevice/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->ger:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->ger:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->ger:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    const v4, 0x7f080149

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;Lcom/tencent/mm/plugin/safedevice/a/b;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
