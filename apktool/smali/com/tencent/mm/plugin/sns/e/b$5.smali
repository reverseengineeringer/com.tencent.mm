.class final Lcom/tencent/mm/plugin/sns/e/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRA:Landroid/view/View;

.field final synthetic gRz:Lcom/tencent/mm/plugin/sns/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gRA:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gRA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gRA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gRA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/b;->azM()Z

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->gRl:Z

    .line 674
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 664
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->gRl:Z

    .line 660
    return-void
.end method
