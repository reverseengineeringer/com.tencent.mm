.class public final Lcom/tencent/mm/plugin/subapp/ui/gallery/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aHm()Z
    .locals 2

    .prologue
    .line 22
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

.method private static e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/b;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method private static f(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/b;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 74
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

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/gallery/b;->aHm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method

.method public static m(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/b;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/subapp/ui/gallery/b;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 38
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/b;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/subapp/ui/gallery/b;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 39
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
