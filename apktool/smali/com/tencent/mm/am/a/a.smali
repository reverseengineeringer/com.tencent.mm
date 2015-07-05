.class public final Lcom/tencent/mm/am/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 74
    const v1, 0x9c40

    new-array v1, v1, [B

    .line 75
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 76
    const-string/jumbo v6, "UTF-8"

    const/4 v7, -0x1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/qbar/QbarNative;->Encode([B[ILjava/lang/String;IILjava/lang/String;I)I

    move-result v3

    .line 78
    if-lez v3, :cond_a

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v4, :cond_1

    :goto_0
    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-int v5, v3

    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-double v3, v3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v6

    double-to-int v6, v3

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_2

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-int/lit8 v4, v6, 0x2

    add-int/2addr v3, v4

    div-int v3, v5, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v5, v3

    :goto_1
    mul-int v12, v6, v5

    const/4 v4, 0x0

    aget v4, v2, v4

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v4, v7

    mul-int/2addr v4, v5

    const/4 v7, 0x1

    aget v7, v2, v7

    mul-int/2addr v7, v3

    mul-int/lit8 v8, v5, 0x2

    mul-int/2addr v6, v8

    add-int v8, v7, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    mul-int v6, v4, v8

    new-array v13, v6, [I

    const/4 v6, -0x1

    invoke-static {v13, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    aget v7, v2, v7

    if-ge v6, v7, :cond_9

    const/4 v7, 0x0

    :goto_3
    const/4 v10, 0x0

    aget v10, v2, v10

    if-ge v7, v10, :cond_8

    const/4 v10, 0x0

    aget v10, v2, v10

    mul-int/2addr v10, v6

    add-int/2addr v10, v7

    aget-byte v10, v1, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    const/4 v10, 0x0

    move v11, v10

    :goto_4
    if-ge v11, v3, :cond_7

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_4

    mul-int v14, v6, v3

    add-int/2addr v14, v12

    add-int/2addr v14, v11

    mul-int/2addr v14, v4

    mul-int v15, v7, v5

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    add-int/2addr v14, v10

    const/high16 v15, -0x1000000

    aput v15, v13, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    move/from16 v0, p2

    if-ne v0, v7, :cond_b

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-int/lit8 v4, v6, 0x2

    add-int/2addr v3, v4

    div-int v3, v5, v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v4, 0x0

    aget v4, v2, v4

    mul-int/2addr v4, v3

    const/4 v5, 0x1

    aget v5, v2, v5

    div-int/2addr v4, v5

    move v5, v3

    move v3, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    move v11, v10

    :goto_6
    if-ge v11, v3, :cond_7

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_6

    mul-int v14, v6, v3

    add-int/2addr v14, v12

    add-int/2addr v14, v11

    mul-int/2addr v14, v4

    mul-int v15, v7, v5

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    add-int/2addr v14, v10

    const/4 v15, -0x1

    aput v15, v13, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v13

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v1, v9

    .line 81
    :goto_8
    return-object v1

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    move v5, v4

    goto/16 :goto_1
.end method
