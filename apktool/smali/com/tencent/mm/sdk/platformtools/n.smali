.class public final Lcom/tencent/mm/sdk/platformtools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 20
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 23
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->compressByQualityOptim(Landroid/graphics/Bitmap;IZLjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
