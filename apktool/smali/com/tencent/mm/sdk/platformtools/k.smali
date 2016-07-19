.class public final Lcom/tencent/mm/sdk/platformtools/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    const-string/jumbo v0, "MicroMsg.ForceGpuUtil"

    const-string/jumbo v1, "setLayerType, view: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/m;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/m;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static e(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 25
    if-nez p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/m;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/m;-><init>()V

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
