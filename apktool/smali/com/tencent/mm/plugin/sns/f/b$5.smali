.class final Lcom/tencent/mm/plugin/sns/f/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZC:Lcom/tencent/mm/plugin/sns/f/b;

.field final synthetic gZD:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->gZC:Lcom/tencent/mm/plugin/sns/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->gZD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->gZD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->gZD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->gZD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->gZC:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/b;->aCn()Z

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->gZC:Lcom/tencent/mm/plugin/sns/f/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZo:Z

    .line 673
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 663
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->gZC:Lcom/tencent/mm/plugin/sns/f/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZo:Z

    .line 659
    return-void
.end method
