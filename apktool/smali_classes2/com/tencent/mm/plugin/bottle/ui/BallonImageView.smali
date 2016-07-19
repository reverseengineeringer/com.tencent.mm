.class public Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private cDA:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->cDA:Landroid/view/animation/Animation;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->cDA:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->cDA:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->cDA:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->cDA:Landroid/view/animation/Animation;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->cDA:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->cDA:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->cDA:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->cDA:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 33
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->cDA:Landroid/view/animation/Animation;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
