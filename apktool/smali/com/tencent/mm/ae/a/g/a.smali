.class public final Lcom/tencent/mm/ae/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ae/a/c;III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 137
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 138
    :cond_0
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ae/a/c;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ae/a/c;->width:I

    if-lez v0, :cond_1

    .line 139
    iget v0, p0, Lcom/tencent/mm/ae/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/ae/a/c;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->x(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->ra(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/d;->x(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 19
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ae/a/c;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ae/a/c;->width:I

    if-lez v0, :cond_1

    .line 21
    iget v0, p0, Lcom/tencent/mm/ae/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/ae/a/c;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->w(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->ER(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ae/a/c;[BIIZFZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 96
    if-lez p2, :cond_0

    if-gtz p3, :cond_5

    .line 98
    :cond_0
    if-eqz p0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ae/a/c;->width:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ae/a/c;->width:I

    if-lez v0, :cond_4

    .line 99
    iget v0, p0, Lcom/tencent/mm/ae/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/ae/a/c;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    :goto_0
    if-eqz p4, :cond_1

    .line 107
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, p3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-lez v1, :cond_2

    .line 110
    invoke-static {v0, p5}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    :cond_2
    if-eqz p6, :cond_3

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    :cond_3
    return-object v0

    .line 101
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v2, v2, 0x2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v1, :cond_5

    .line 48
    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_4

    .line 49
    :cond_1
    if-eqz p0, :cond_2

    iget v1, p0, Lcom/tencent/mm/ae/a/c;->width:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ae/a/c;->width:I

    if-lez v1, :cond_2

    .line 50
    iget v0, p0, Lcom/tencent/mm/ae/a/c;->height:I

    iget v1, p0, Lcom/tencent/mm/ae/a/c;->width:I

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 54
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ae/a/c;->AJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ae/a/c;->AJ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ae/a/c;->AJ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 60
    :goto_1
    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    const-string/jumbo v1, "MicroMsg.imageloader.ImageLoaderUtils"

    const-string/jumbo v2, "crop bitmap cant not un set width or height"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1, p3, p2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_5
    invoke-static {p1, p3, p2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 121
    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ae/a/c;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ae/a/c;->width:I

    if-lez v0, :cond_1

    .line 122
    iget v0, p0, Lcom/tencent/mm/ae/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/ae/a/c;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->x(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 124
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->x(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/d;->x(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.imageloader.ImageLoaderUtils"

    const-string/jumbo v2, "get bitmap from assert failed. :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method
