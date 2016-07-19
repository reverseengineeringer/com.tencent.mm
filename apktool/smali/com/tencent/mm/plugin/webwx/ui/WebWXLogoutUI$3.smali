.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

.field final synthetic iQY:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->iQY:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->c(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->d(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f070098

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->e(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    const v1, 0x7f1012cb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->iQY:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 218
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->d(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f070095

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method
