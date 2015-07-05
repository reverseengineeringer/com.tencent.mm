.class public final Lcom/tencent/mm/y/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/y/a/c;III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 77
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 78
    :cond_0
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mm/y/a/c;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/y/a/c;->width:I

    if-lez v0, :cond_1

    .line 79
    iget v0, p0, Lcom/tencent/mm/y/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/y/a/c;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->s(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/e;->mq(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/e;->s(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/y/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 59
    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/y/a/c;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/y/a/c;->width:I

    if-lez v0, :cond_1

    .line 60
    iget v0, p0, Lcom/tencent/mm/y/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/y/a/c;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->r(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->r(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/e;->r(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS+ZnxBq04W21w=="

    const-string/jumbo v2, "get bitmap from assert failed. :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method
