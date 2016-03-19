.class final Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->awD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBF:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$9;->gBF:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$9;->gBF:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, -0x23000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$9;->gBF:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->k(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Z

    .line 567
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 557
    return-void
.end method
