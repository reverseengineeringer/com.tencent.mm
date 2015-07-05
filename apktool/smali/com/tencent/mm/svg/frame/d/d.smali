.class public final Lcom/tencent/mm/svg/frame/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static aIB()Z
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ak(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 26
    sget-boolean v0, Lcom/tencent/mm/svg/frame/c/b;->ihN:Z

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    if-eqz p0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/svg/frame/d/d;->aIB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static al(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 47
    sget-boolean v0, Lcom/tencent/mm/svg/frame/c/b;->ihN:Z

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    if-eqz p0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/svg/frame/d/d;->aIB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static d(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->ak(Landroid/view/View;)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->al(Landroid/view/View;)V

    goto :goto_0
.end method
