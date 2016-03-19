.class final Lcom/tencent/mm/plugin/sns/ui/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic haW:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haN:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haO:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haM:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getCameraHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEJ:I

    const/16 v1, 0xe6

    iput v1, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEK:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haM:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEJ:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEL:Landroid/view/animation/Animation;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEL:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEL:Landroid/view/animation/Animation;

    iget v2, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEK:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEL:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView$1;-><init>(Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEL:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    return-void
.end method
