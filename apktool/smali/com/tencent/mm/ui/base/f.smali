.class public final Lcom/tencent/mm/ui/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v0, v1

    .line 47
    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v1, v2

    .line 48
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public static aHm()Z
    .locals 2

    .prologue
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/tencent/mm/ui/base/f;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method public static f(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/tencent/mm/ui/base/f;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method private static l(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aHm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public static m(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 36
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 37
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static r(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aHm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
