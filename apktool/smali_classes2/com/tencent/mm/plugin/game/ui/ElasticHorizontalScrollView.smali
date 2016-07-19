.class public Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field private static eqi:I


# instance fields
.field private eqj:I

.field private eqk:Z

.field private eql:F

.field protected eqm:Landroid/widget/LinearLayout;

.field private eqn:Landroid/graphics/Rect;

.field private eqo:Landroid/view/animation/Interpolator;

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x52

    sput v0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqi:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqn:Landroid/graphics/Rect;

    .line 42
    return-void
.end method

.method private a(FI)Landroid/view/animation/TranslateAnimation;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p1, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 125
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqo:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127
    return-object v0
.end method

.method private adW()I
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqk:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 133
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqj:I

    rem-int/2addr v0, v1

    .line 134
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqj:I

    shr-int/lit8 v1, v1, 0x1

    div-int v1, v0, v1

    .line 135
    if-nez v1, :cond_0

    neg-int v0, v0

    .line 140
    :goto_0
    return v0

    .line 135
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqj:I

    sub-int v0, v1, v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqj:I

    rem-int/2addr v0, v1

    .line 139
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqj:I

    shr-int/lit8 v1, v1, 0x1

    div-int v1, v0, v1

    .line 140
    if-nez v1, :cond_2

    neg-int v0, v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqj:I

    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "MicroMsg.ElasticHorizontalScrollView"

    const-string/jumbo v2, "Get the first child of ElasticHorizontalScrollView."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    .line 51
    const-string/jumbo v0, "MicroMsg.ElasticHorizontalScrollView"

    const-string/jumbo v1, "The first child of ElasticHorizontalScrollView is a instance of LinearLayout."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.ElasticHorizontalScrollView"

    const-string/jumbo v1, "The first child of ElasticHorizontalScrollView is null, so create a LinearLayout for it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqi:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqj:I

    .line 62
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqo:Landroid/view/animation/Interpolator;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 64
    const v0, -0x39e3c000    # -10000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->x:F

    .line 65
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v5, -0x39e3c000    # -10000.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 73
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->x:F

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 75
    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 76
    const/4 v4, 0x2

    if-ge v0, v4, :cond_1

    const/4 v4, -0x2

    if-gt v0, v4, :cond_0

    .line 77
    :cond_1
    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->x:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_6

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->getScrollX()I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    if-eqz v2, :cond_5

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqn:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqn:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    sub-int v0, v5, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 87
    :cond_5
    :goto_1
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->x:F

    goto :goto_0

    .line 85
    :cond_6
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eql:F

    goto :goto_1

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->x:F

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->x:F

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eql:F

    goto/16 :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eql:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqk:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqn:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    if-eqz v1, :cond_9

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqn:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->a(FI)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqn:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqn:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqn:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqn:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqn:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 104
    :goto_4
    iput v5, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->x:F

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 96
    goto :goto_2

    :cond_8
    move v1, v2

    .line 97
    goto :goto_3

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqm:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->adW()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->eqj:I

    shr-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->a(FI)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->adW()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/ElasticHorizontalScrollView;->scrollBy(II)V

    goto :goto_4

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
