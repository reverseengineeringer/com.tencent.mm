.class public final Lcom/tencent/mm/plugin/sns/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ad$a;
    }
.end annotation


# instance fields
.field cUA:Lcom/tencent/mm/ui/MMActivity;

.field private duY:Landroid/view/ViewGroup;

.field private gFP:Lcom/tencent/mm/plugin/sight/draft/ui/a;

.field gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

.field hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

.field hod:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

.field hoe:Landroid/view/ViewGroup;

.field hof:Landroid/graphics/drawable/TransitionDrawable;

.field hog:Z

.field hoh:Z

.field hoi:Landroid/widget/ImageView;

.field hoj:Landroid/widget/TextView;

.field hok:Lcom/tencent/mm/plugin/sns/ui/ad$a;

.field private hol:Landroid/view/animation/TranslateAnimation;

.field private hom:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/ad$a;)V
    .locals 9

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gFP:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    .line 67
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cUA:Lcom/tencent/mm/ui/MMActivity;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->duY:Landroid/view/ViewGroup;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoe:Landroid/view/ViewGroup;

    .line 70
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hok:Lcom/tencent/mm/plugin/sns/ui/ad$a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020764

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hof:Landroid/graphics/drawable/TransitionDrawable;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03035e

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->duY:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const v1, 0x7f100b15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hod:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hod:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->duY:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->hU(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hod:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget v1, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gLf:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gLg:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setAlpha(F)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hod:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIw:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ad$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIB:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->duY:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cUA:Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIS:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sight/encode/a/e;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gHX:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ayY()V

    const v4, 0x7f100b08

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIH:Landroid/view/View;

    const v4, 0x7f100b0c

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIE:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIE:Landroid/view/View;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f100b12

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIG:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    const v0, 0x7f100b17

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIG:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->gIk:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIG:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIq:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIy:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/h;->d(Landroid/view/ViewGroup;)V

    const v0, 0x7f100b0d

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIC:Landroid/view/View;

    const v0, 0x7f100b16

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gID:Landroid/widget/TextView;

    const v0, 0x7f100b0e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ffJ:Landroid/view/View;

    const v0, 0x7f10048b

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIC:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$1;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ffJ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$10;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$10;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZB()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f100b13

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIX:Landroid/view/View;

    const v0, 0x7f100b14

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->azi()V

    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "init concrol view use %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIV:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cUA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hof:Landroid/graphics/drawable/TransitionDrawable;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hol:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hol:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xe6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hol:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hol:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hol:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ad$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hom:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hom:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xe6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hom:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hom:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hom:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ad$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    return-void

    .line 72
    :cond_2
    const v0, 0x7f100b13

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100b14

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIX:Landroid/view/View;

    goto/16 :goto_0
.end method

.method private fg(Z)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cUA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;->kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 259
    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->fGj:Z

    goto :goto_0
.end method


# virtual methods
.method public final aEm()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 329
    invoke-static {}, Lcom/tencent/mm/x/a;->yc()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gHW:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gHW:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->mq(I)V

    .line 330
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ad;->fg(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/aq/n;->Et()Lcom/tencent/mm/aq/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/l;->El()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gFP:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGg:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ayD()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ayC()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    const v2, 0x7f08121a

    iput v2, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFQ:I

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cUA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03053d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cUA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100488

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoi:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoi:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoi:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ad$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f10048a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ad$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoh:Z

    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hog:Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hod:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->duY:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->hU(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoe:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hol:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    return-void

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->azl()V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoh:Z

    goto :goto_0
.end method

.method public final aEn()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 346
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoh:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    if-eqz v2, :cond_0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ayE()Z

    .line 359
    :goto_0
    return v0

    .line 350
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hog:Z

    if-eqz v2, :cond_1

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hol:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hom:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoe:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hof:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 356
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hog:Z

    .line 357
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/ad;->fg(Z)V

    :cond_1
    move v0, v1

    .line 359
    goto :goto_0
.end method

.method public final clean()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->RE()V

    .line 366
    :cond_0
    return-void
.end method

.method public final fh(Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 336
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoh:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ez(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    :goto_0
    return v0

    .line 340
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearCache()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setVisibility(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hog:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->q(ZZ)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->fg(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoe:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hom:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v1

    .line 342
    goto :goto_0
.end method
