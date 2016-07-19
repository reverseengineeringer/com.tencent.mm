.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guJ:Lcom/tencent/mm/modelsimple/ag;

.field final synthetic iQZ:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;Lcom/tencent/mm/modelsimple/ag;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->iQZ:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->guJ:Lcom/tencent/mm/modelsimple/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->guJ:Lcom/tencent/mm/modelsimple/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->iQZ:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->i(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->iQZ:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->i(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 390
    :cond_0
    return-void
.end method
