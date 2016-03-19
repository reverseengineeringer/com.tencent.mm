.class public final Lcom/tencent/mm/plugin/sns/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ac$a;
    }
.end annotation


# instance fields
.field cWk:Lcom/tencent/mm/ui/MMActivity;

.field private duI:Landroid/view/ViewGroup;

.field gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

.field private gzm:Lcom/tencent/mm/plugin/sight/draft/ui/a;

.field haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

.field haM:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

.field haN:Landroid/view/ViewGroup;

.field haO:Landroid/graphics/drawable/TransitionDrawable;

.field haP:Z

.field haQ:Z

.field haR:Landroid/widget/ImageView;

.field haS:Landroid/widget/TextView;

.field haT:Lcom/tencent/mm/plugin/sns/ui/ac$a;

.field private haU:Landroid/view/animation/TranslateAnimation;

.field private haV:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/ac$a;)V
    .locals 9

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->gzm:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->cWk:Lcom/tencent/mm/ui/MMActivity;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->duI:Landroid/view/ViewGroup;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haN:Landroid/view/ViewGroup;

    .line 67
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haT:Lcom/tencent/mm/plugin/sns/ui/ac$a;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->cWk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0404ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haO:Landroid/graphics/drawable/TransitionDrawable;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->cWk:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a04d6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->duI:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const v1, 0x7f070f04

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haM:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haM:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->duI:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gV(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haM:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->a(FZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haM:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setSightIconView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ac$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setIMainSightViewCallback(Lcom/tencent/mm/plugin/sight/encode/ui/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->duI:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->cWk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->a(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setIsForSns(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->cWk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haO:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haU:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haU:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0xe6

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haU:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haU:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haU:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ac$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haV:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haV:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0xe6

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haV:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haV:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haV:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ac$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    return-void
.end method

.method private eX(Z)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->cWk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 254
    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final aBk()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 324
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ac;->eX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/an/h;->DS()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->gzm:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setSightDraftCallback(Lcom/tencent/mm/plugin/sight/draft/ui/a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->awf()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->awe()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    const v2, 0x7f0b0c79

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setTipsResId(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->cWk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->cWk:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a04ef

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->cWk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070f41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haR:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haR:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ac$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070f43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haS:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haS:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ac$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haQ:Z

    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haP:Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haM:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->duI:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gV(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haN:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haU:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awO()V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haQ:Z

    goto :goto_0
.end method

.method public final aBl()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 340
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haQ:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    if-eqz v2, :cond_0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->awg()Z

    .line 353
    :goto_0
    return v0

    .line 344
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haP:Z

    if-eqz v2, :cond_1

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haU:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haV:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haN:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haO:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 350
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haP:Z

    .line 351
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/ac;->eX(Z)V

    :cond_1
    move v0, v1

    .line 353
    goto :goto_0
.end method

.method public final clean()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->Qo()V

    .line 360
    :cond_0
    return-void
.end method

.method public final eY(Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haQ:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->eH(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    :goto_0
    return v0

    .line 334
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearCache()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setVisibility(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haP:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(ZZ)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->eX(Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haN:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->haV:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v1

    .line 336
    goto :goto_0
.end method
