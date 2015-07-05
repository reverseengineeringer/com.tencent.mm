.class final Lcom/tencent/mm/plugin/safedevice/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eKh:Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/b;->eKh:Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string/jumbo v1, "is_bind_for_safe_device"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/b;->eKh:Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;

    sget-object v2, Lcom/tencent/mm/plugin/safedevice/a;->bWW:Lcom/tencent/mm/pluginsdk/j;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/j;->b(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V

    .line 55
    return-void
.end method
