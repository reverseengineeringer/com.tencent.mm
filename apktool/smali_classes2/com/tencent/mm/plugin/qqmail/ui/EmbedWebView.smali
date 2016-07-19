.class public Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private fPi:Landroid/view/GestureDetector;

.field private fPj:Z

.field private fPk:[F

.field private fPl:[F

.field private fPm:[F

.field private fPn:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPj:Z

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPk:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPl:[F

    .line 76
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPm:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPn:[F

    .line 23
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPi:Landroid/view/GestureDetector;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPj:Z

    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const v10, 0x469c4000    # 20000.0f

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPi:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPj:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    :goto_0
    if-nez v1, :cond_1

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 72
    :cond_1
    return v0

    .line 68
    :cond_2
    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v1, v0

    goto :goto_0

    :goto_2
    :pswitch_1
    if-ge v1, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPk:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPl:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPm:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    aput v5, v4, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPn:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPk:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPk:[F

    aget v3, v3, v1

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPl:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPl:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPm:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPm:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPn:[F

    aget v3, v3, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPn:[F

    aget v6, v6, v1

    sub-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v3, v4

    sub-float v4, v2, v3

    cmpl-float v4, v4, v10

    if-lez v4, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zoomOut()Z

    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPk:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPm:[F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPk:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPm:[F

    aget v3, v3, v0

    aput v3, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPl:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPn:[F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPl:[F

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->fPn:[F

    aget v2, v2, v0

    aput v2, v1, v0

    goto/16 :goto_1

    :cond_6
    sub-float v2, v3, v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zoomIn()Z

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
