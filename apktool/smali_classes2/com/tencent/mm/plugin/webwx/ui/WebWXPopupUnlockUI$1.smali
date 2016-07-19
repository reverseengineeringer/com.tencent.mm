.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eAj:Landroid/app/Dialog;

.field final synthetic iRa:Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;->iRa:Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;->eAj:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 49
    const-string/jumbo v0, "MicroMsg.WebWxPopUnlockUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : UNLOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/webwx/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/f;->bb(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.WebWxPopUnlockUI"

    const-string/jumbo v1, "trigger netSceneSync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;->eAj:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    return-void
.end method
