.class public Lcom/tencent/mm/plugin/game/ui/GameCenterListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field static eqY:Z


# instance fields
.field private eqU:Z

.field private eqV:F

.field private eqW:I

.field private eqX:Z

.field private eqZ:Z

.field private era:I

.field private erb:Landroid/widget/ImageView;

.field private erc:Landroid/widget/ImageView;

.field private gg:Landroid/widget/Scroller;

.field private mContext:Landroid/content/Context;

.field private mo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    .line 48
    const/16 v0, -0xb9

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->era:I

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqX:Z

    return p1
.end method

.method public static cx(Z)V
    .locals 0

    .prologue
    .line 58
    sput-boolean p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqY:Z

    .line 59
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mo:Landroid/view/View;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mo:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->era:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->era:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 162
    float-to-int v1, v0

    rsub-int v1, v1, 0xff

    .line 163
    float-to-int v0, v0

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->erc:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->erb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v5, 0x3e8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 74
    sget-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mo:Landroid/view/View;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 119
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 80
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqZ:Z

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqV:F

    goto :goto_1

    .line 84
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqX:Z

    if-eqz v0, :cond_2

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqZ:Z

    if-eqz v0, :cond_3

    move v0, v6

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 89
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqV:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->era:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqW:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    .line 91
    if-lez v0, :cond_2

    .line 92
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqZ:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->gg:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->erb:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    move v0, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqW:I

    neg-int v3, v3

    if-lt v2, v3, :cond_2

    .line 100
    if-gez v0, :cond_2

    .line 101
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqZ:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->gg:Landroid/widget/Scroller;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->era:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->erb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    move v0, v6

    .line 107
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqW:I

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->gg:Landroid/widget/Scroller;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 55
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqZ:Z

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 63
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 64
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqU:Z

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mo:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mo:Landroid/view/View;

    const v1, 0x7f10080f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->erc:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mo:Landroid/view/View;

    const v1, 0x7f10080e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->erb:Landroid/widget/ImageView;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->eqU:Z

    .line 70
    :cond_0
    return-void
.end method
