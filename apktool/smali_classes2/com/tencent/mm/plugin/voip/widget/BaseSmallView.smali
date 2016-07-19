.class public abstract Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private doF:Landroid/view/WindowManager;

.field protected dsv:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected hXH:J

.field hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private ifB:Landroid/graphics/PointF;

.field private ifC:Landroid/graphics/Point;

.field private ifD:Landroid/graphics/Point;

.field private ifE:Landroid/graphics/Point;

.field private ifF:Landroid/graphics/Point;

.field private ifG:Ljava/lang/Runnable;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifB:Landroid/graphics/PointF;

    .line 41
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifC:Landroid/graphics/Point;

    .line 42
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifD:Landroid/graphics/Point;

    .line 43
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifE:Landroid/graphics/Point;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifG:Ljava/lang/Runnable;

    .line 107
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->doF:Landroid/view/WindowManager;

    .line 108
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 109
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->doF:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->doF:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifF:Landroid/graphics/Point;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mStartTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->bw(II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifG:Ljava/lang/Runnable;

    return-object v0
.end method

.method private bw(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->doF:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 184
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 185
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 186
    const-string/jumbo v1, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v2, "updateWindowPosition, x: %d, y: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->doF:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v1, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifD:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifE:Landroid/graphics/Point;

    return-object v0
.end method


# virtual methods
.method public a(II[I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
.end method

.method public a([BJIIIII)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public abstract aKX()V
.end method

.method public abstract aKY()V
.end method

.method public bv(II)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final da(J)V
    .locals 1

    .prologue
    .line 201
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->hXH:J

    .line 202
    return-void
.end method

.method public abstract onAnimationEnd()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifB:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifB:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifC:Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifC:Landroid/graphics/Point;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifB:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifF:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifC:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifB:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifF:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->bw(II)V

    goto :goto_0

    .line 131
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifB:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifB:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->aKX()V

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifD:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifC:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifB:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifF:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifD:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifC:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifB:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifF:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifD:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifF:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifE:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->x:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifE:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifD:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mStartTime:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->aKY()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifE:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifF:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 198
    return-void
.end method

.method public uninit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ifG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->doF:Landroid/view/WindowManager;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->removeView(Landroid/view/View;)V

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 101
    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "CaptureView removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method
