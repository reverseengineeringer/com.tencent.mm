.class public final Lcom/tencent/mm/sdk/platformtools/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/l;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/l;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static e(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 22
    if-nez p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/l;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/l;-><init>()V

    if-ge p1, v2, :cond_2

    if-lt p2, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method
