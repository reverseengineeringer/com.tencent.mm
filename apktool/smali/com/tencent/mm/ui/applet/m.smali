.class final Lcom/tencent/mm/ui/applet/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iBb:Lcom/tencent/mm/ui/applet/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/k$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/m;->iBb:Lcom/tencent/mm/ui/applet/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/m;->iBb:Lcom/tencent/mm/ui/applet/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/applet/k$a;->iAW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/m;->iBb:Lcom/tencent/mm/ui/applet/k$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/k$a;->azS:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/as/d;->aJu()Lcom/tencent/mm/as/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/m;->iBb:Lcom/tencent/mm/ui/applet/k$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/k$a;->iAY:Lcom/tencent/mm/as/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/d;->b(Lcom/tencent/mm/as/d$a;)Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/m;->iBb:Lcom/tencent/mm/ui/applet/k$a;

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/k$a;->anz:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/k$a;->any:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/k$a;->anz:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/k$a;->any:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/k$a;->anz:Landroid/view/WindowManager;

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/k$a;->any:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/k$a;->any:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/k$a;->any:Landroid/widget/FrameLayout;

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/k$a;->mView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ui/applet/k;->aMt()I

    .line 90
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
