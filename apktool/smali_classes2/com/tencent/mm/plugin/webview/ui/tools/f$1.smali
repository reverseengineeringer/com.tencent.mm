.class final Lcom/tencent/mm/plugin/webview/ui/tools/f$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/f;->I(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHP:Lcom/tencent/mm/plugin/webview/ui/tools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/f;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f$1;->iHP:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f$1;->iHP:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->iHI:Landroid/view/ViewPropertyAnimator;

    .line 258
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f$1;->iHP:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->iHI:Landroid/view/ViewPropertyAnimator;

    .line 264
    return-void
.end method
