.class final Lcom/tencent/mm/plugin/sns/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZD:Landroid/view/View;

.field final synthetic hiS:Lcom/tencent/mm/plugin/sns/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->hiS:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->gZD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->gZD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->gZD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->gZD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->hiS:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->aCn()Z

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->hiS:Lcom/tencent/mm/plugin/sns/ui/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->gZo:Z

    .line 233
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->hiS:Lcom/tencent/mm/plugin/sns/ui/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->gZo:Z

    .line 219
    return-void
.end method
