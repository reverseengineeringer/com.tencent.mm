.class public Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;
    }
.end annotation


# instance fields
.field cEH:I

.field cEJ:I

.field cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field private cGC:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

.field private cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

.field private cGE:Landroid/widget/TextView;

.field private cGF:Landroid/view/animation/AnimationSet;

.field private cGG:I

.field private cGH:I

.field private cGI:I

.field private cGJ:I

.field cGK:I

.field cGL:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

.field cGM:Z

.field private cGN:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGN:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 61
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Gy()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGN:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 67
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Gy()V

    .line 69
    return-void
.end method

.method private Gy()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f03007f

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    const v0, 0x7f10024e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    .line 91
    const v0, 0x7f10024f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGE:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 94
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGI:I

    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGJ:I

    .line 96
    return-void
.end method

.method private Li()I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 104
    if-gtz v0, :cond_0

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGI:I

    .line 107
    :cond_0
    return v0
.end method

.method private Lj()I
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 112
    if-gtz v0, :cond_0

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGJ:I

    .line 115
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGC:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Lm()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Lk()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V
    .locals 11

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f02064a

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGE:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    const/16 v1, 0x78

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    move v10, v1

    :goto_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGF:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGF:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/content/Context;I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    int-to-float v3, v10

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move v5, v9

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.ThrowBottleAnimView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tran from ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cEH:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cEJ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ") to ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Li()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " , "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Lj()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget v6, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cEH:I

    int-to-float v6, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Li()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int v2, v7, v2

    int-to-float v2, v2

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cEJ:I

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Lj()I

    move-result v8

    sub-int v4, v8, v4

    sub-int v3, v4, v3

    int-to-float v3, v3

    invoke-direct {v5, v6, v2, v7, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGF:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGF:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGF:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGF:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f020118

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x19

    const/high16 v0, 0x3f000000    # 0.5f

    move v9, v0

    move v10, v1

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGF:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Ll()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGC:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGG:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGH:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGN:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGL:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

    return-object v0
.end method


# virtual methods
.method final Lk()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setVisibility(I)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Li()I

    move-result v5

    add-int/2addr v0, v2

    sub-int v0, v5, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Lj()I

    move-result v5

    add-int/2addr v1, v2

    sub-int v1, v5, v1

    invoke-direct {v4, v6, v6, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    return-void
.end method

.method final Ll()V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 227
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baO()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0200fb

    :goto_0
    invoke-static {v4, v0}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGM:Z

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v5, 0x7f02011e

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v4, v7, v7, v6, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Li()I

    move-result v4

    add-int v5, v1, v3

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGG:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v5, v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Lj()I

    move-result v5

    add-int/2addr v3, v2

    sub-int v3, v5, v3

    iget v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGH:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    new-instance v5, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->cEH:I

    iput v1, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->cEI:I

    iput v3, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->cEJ:I

    iput v2, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->cEK:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->cEN:Landroid/view/animation/Animation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->cEN:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->cEN:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->cEN:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->cEN:Landroid/view/animation/Animation;

    iget-object v2, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    const v3, 0x10a0006

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->cEN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    return-void

    .line 227
    :cond_0
    const v0, 0x7f0200fc

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v5, 0x7f02011d

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method final Lm()V
    .locals 3

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Li()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGG:I

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Lj()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1cc

    div-int/lit16 v0, v0, 0x320

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGH:I

    .line 263
    const-string/jumbo v0, "MicroMsg.ThrowBottleAnimView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")  bottle ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public isInEditMode()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGF:Landroid/view/animation/AnimationSet;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGC:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->cEN:Landroid/view/animation/Animation;

    .line 78
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGD:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGL:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

    .line 80
    return-void
.end method
