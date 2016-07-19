.class final Lcom/tencent/mm/plugin/sns/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a;->a(Landroid/view/View;Ljava/util/LinkedList;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

.field final synthetic hiF:Landroid/view/View;

.field final synthetic hiG:Ljava/util/LinkedList;

.field final synthetic hiH:Lcom/tencent/mm/plugin/sns/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a;Lcom/tencent/mm/plugin/sns/ui/a$b;Landroid/view/View;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiF:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiG:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a;->hiB:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    .line 334
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a$b;->onAnimationEnd()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a;->hiB:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 289
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 295
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 297
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/a;->hix:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a$1;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 329
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiE:Lcom/tencent/mm/plugin/sns/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a$b;->onAnimationStart()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a$1;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a;->hiA:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    .line 279
    return-void
.end method
