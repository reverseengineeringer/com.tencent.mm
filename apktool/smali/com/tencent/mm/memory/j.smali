.class public final Lcom/tencent/mm/memory/j;
.super Lcom/tencent/mm/memory/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/memory/l;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 44
    :try_start_0
    sget-object v0, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/h;->aZm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p1, p2, v0, v2, v3}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 46
    const/4 v3, 0x0

    invoke-static {p1, v3, v2, p3}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    sget-object v2, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/h;->aM(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 49
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.InBitmapFactory"

    const-string/jumbo v4, "error decode bitmap %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    sget-object v0, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/memory/h;->aM(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_0

    .line 52
    sget-object v1, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/memory/h;->aM(Ljava/lang/Object;)Z

    :cond_0
    throw v0

    .line 51
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 48
    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 174
    .line 176
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/memory/j;->e(Ljava/io/InputStream;)V

    .line 179
    const/high16 v0, 0x1800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    if-nez p1, :cond_1

    .line 187
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v0, p2, p3, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 197
    :goto_0
    if-nez v1, :cond_5

    .line 198
    :try_start_2
    const-string/jumbo v0, "MicroMsg.InBitmapFactory"

    const-string/jumbo v3, "decode again"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/memory/j;->e(Ljava/io/InputStream;)V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 201
    if-nez p1, :cond_4

    .line 202
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, p2, p3, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 217
    :goto_1
    if-eqz p1, :cond_0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_0

    .line 221
    const-string/jumbo v1, "MicroMsg.InBitmapFactory"

    const-string/jumbo v3, "fuck region decode size not match, clip it, reqWidth: %s, reqHeight: %s, resultWidth: %s, resultHeight: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v0, v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 230
    :cond_0
    :goto_2
    return-object v0

    .line 189
    :cond_1
    :try_start_4
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_5
    const-string/jumbo v3, "MicroMsg.InBitmapFactory"

    const-string/jumbo v4, "decode with inBitmap error: %s, outWidth: %s, outHeight: %s, sampleSize: %s, reuseBitmapWidth: %s, reuseBitmapHeight: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget v6, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget v6, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x5

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 227
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 228
    :goto_5
    const-string/jumbo v3, "MicroMsg.InBitmapFactory"

    const-string/jumbo v4, "decodeInternal error: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 192
    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    .line 204
    :cond_4
    :try_start_6
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    goto/16 :goto_1

    .line 227
    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    :cond_0
    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 124
    :cond_1
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 125
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 126
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v1, :cond_3

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cannot get the bitmap size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_3
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 133
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 134
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 136
    if-nez p4, :cond_7

    .line 137
    const-string/jumbo v4, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "options.outWidth: %s, options.outHeight: %s, sampleSize: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v4, v3, :cond_4

    .line 139
    int-to-float v1, v1

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 140
    int-to-float v0, v0

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 148
    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    .line 150
    sget-object v4, Lcom/tencent/mm/memory/c;->bpk:Lcom/tencent/mm/memory/c;

    sget-object v5, Lcom/tencent/mm/memory/c;->bpk:Lcom/tencent/mm/memory/c;

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/c;->d(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/memory/c;->c(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 155
    :goto_1
    const-string/jumbo v4, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "bitmapToReuse: %s, isRecycle: %s, isRegionDecode: %s, width: %s, height: %s"

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v8

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v7, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 159
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 162
    :cond_6
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 166
    const-string/jumbo v0, "MicroMsg.InBitmapFactory"

    const-string/jumbo v1, "mimetype: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    return-object p1

    .line 143
    :cond_7
    iget v0, p4, Landroid/graphics/Rect;->right:I

    iget v1, p4, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 144
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    iget v4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    .line 145
    const-string/jumbo v4, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "region decode, width: %s, height: %s, rect: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p4, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 152
    :cond_8
    sget-object v4, Lcom/tencent/mm/memory/c;->bpk:Lcom/tencent/mm/memory/c;

    sget-object v5, Lcom/tencent/mm/memory/c;->bpk:Lcom/tencent/mm/memory/c;

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/c;->d(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/memory/c;->e(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 155
    goto/16 :goto_2

    :cond_a
    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 70
    .line 73
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 74
    :try_start_1
    invoke-direct {p0, v2, p2, p3}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 80
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 76
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.InBitmapFactory"

    const-string/jumbo v4, "error decode bitmap %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 75
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 99
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 100
    :try_start_1
    sget-object v0, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/h;->aZm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    const/4 v2, 0x1

    :try_start_2
    invoke-static {v3, p3, v0, v2, p2}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 102
    invoke-static {v3, p2, v2, p4}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 106
    if-eqz v0, :cond_0

    .line 107
    sget-object v2, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/h;->aM(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 104
    :goto_1
    :try_start_3
    const-string/jumbo v4, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "error decode bitmap %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    sget-object v0, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/h;->aM(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 107
    sget-object v1, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/memory/h;->aM(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    .line 106
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_1
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 236
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    sget-object v0, Lcom/tencent/mm/memory/c;->bpk:Lcom/tencent/mm/memory/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/c;->d(Landroid/graphics/Bitmap;)V

    .line 239
    :cond_0
    return-void
.end method
