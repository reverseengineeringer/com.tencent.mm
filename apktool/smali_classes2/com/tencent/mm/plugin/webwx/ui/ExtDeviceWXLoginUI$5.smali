.class final Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQJ:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

.field final synthetic iQK:Lcom/tencent/mm/plugin/webwx/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Lcom/tencent/mm/plugin/webwx/a/d;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;->iQJ:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;->iQK:Lcom/tencent/mm/plugin/webwx/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;->iQK:Lcom/tencent/mm/plugin/webwx/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;->iQJ:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->e(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;->iQJ:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->e(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 238
    :cond_0
    return-void
.end method
