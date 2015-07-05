.class final Lcom/tencent/mm/ui/tools/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic jty:Lcom/tencent/mm/ui/tools/dt$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dt$a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/du;->jty:Lcom/tencent/mm/ui/tools/dt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/du;->jty:Lcom/tencent/mm/ui/tools/dt$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/dt$a;->aSg()V

    .line 216
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/du;->jty:Lcom/tencent/mm/ui/tools/dt$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/dt$a;->onAnimationEnd()V

    .line 212
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method
