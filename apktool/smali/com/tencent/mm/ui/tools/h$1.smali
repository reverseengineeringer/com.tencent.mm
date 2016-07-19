.class final Lcom/tencent/mm/ui/tools/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWL:Lcom/tencent/mm/ui/tools/h$b;

.field final synthetic lWM:Lcom/tencent/mm/ui/tools/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/h;Lcom/tencent/mm/ui/tools/h$b;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/h$1;->lWM:Lcom/tencent/mm/ui/tools/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/h$1;->lWL:Lcom/tencent/mm/ui/tools/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$1;->lWM:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h$1;->lWM:Lcom/tencent/mm/ui/tools/h;

    iget v1, v1, Lcom/tencent/mm/ui/tools/h;->hiB:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/h;->hiD:I

    .line 282
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$1;->lWL:Lcom/tencent/mm/ui/tools/h$b;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$1;->lWL:Lcom/tencent/mm/ui/tools/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h$b;->onAnimationEnd()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$1;->lWM:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h$1;->lWM:Lcom/tencent/mm/ui/tools/h;

    iget v1, v1, Lcom/tencent/mm/ui/tools/h;->hiB:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/h;->hiD:I

    .line 277
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$1;->lWL:Lcom/tencent/mm/ui/tools/h$b;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$1;->lWL:Lcom/tencent/mm/ui/tools/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h$b;->onAnimationStart()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$1;->lWM:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h$1;->lWM:Lcom/tencent/mm/ui/tools/h;

    iget v1, v1, Lcom/tencent/mm/ui/tools/h;->hiA:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/h;->hiD:I

    .line 269
    return-void
.end method
