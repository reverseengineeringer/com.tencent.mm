.class public final Lcom/tencent/mm/ay/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 17

    .prologue
    .line 73
    const v2, 0x9c40

    new-array v2, v2, [B

    .line 74
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 75
    const-string/jumbo v7, "UTF-8"

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/qbar/QbarNative;->a([B[ILjava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 76
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    .line 77
    if-lez v4, :cond_a

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v4, v5, :cond_1

    :goto_0
    int-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    double-to-int v6, v4

    const/4 v4, 0x0

    aget v4, v3, v4

    int-to-double v4, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v8

    double-to-int v7, v4

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_2

    const/4 v4, 0x0

    aget v4, v3, v4

    mul-int/lit8 v5, v7, 0x2

    add-int/2addr v4, v5

    div-int v4, v6, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v6, v4

    :goto_1
    mul-int v13, v7, v6

    const/4 v5, 0x0

    aget v5, v3, v5

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v5, v8

    mul-int/2addr v5, v6

    const/4 v8, 0x1

    aget v8, v3, v8

    mul-int/2addr v8, v4

    mul-int/lit8 v9, v6, 0x2

    mul-int/2addr v7, v9

    add-int v9, v8, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    mul-int v7, v5, v9

    new-array v14, v7, [I

    const/4 v7, -0x1

    invoke-static {v14, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    aget v8, v3, v8

    if-ge v7, v8, :cond_9

    const/4 v8, 0x0

    :goto_3
    const/4 v11, 0x0

    aget v11, v3, v11

    if-ge v8, v11, :cond_8

    const/4 v11, 0x0

    aget v11, v3, v11

    mul-int/2addr v11, v7

    add-int/2addr v11, v8

    aget-byte v11, v2, v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_5

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    if-ge v12, v4, :cond_7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_4

    mul-int v15, v7, v4

    add-int/2addr v15, v13

    add-int/2addr v15, v12

    mul-int/2addr v15, v5

    mul-int v16, v8, v6

    add-int v15, v15, v16

    add-int/2addr v15, v13

    add-int/2addr v15, v11

    const/high16 v16, -0x1000000

    aput v16, v14, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    move/from16 v0, p2

    if-ne v0, v8, :cond_b

    const/4 v4, 0x0

    aget v4, v3, v4

    mul-int/lit8 v5, v7, 0x2

    add-int/2addr v4, v5

    div-int v4, v6, v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v5, 0x0

    aget v5, v3, v5

    mul-int/2addr v5, v4

    const/4 v6, 0x1

    aget v6, v3, v6

    div-int/2addr v5, v6

    move v6, v4

    move v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    move v12, v11

    :goto_6
    if-ge v12, v4, :cond_7

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_6

    mul-int v15, v7, v4

    add-int/2addr v15, v13

    add-int/2addr v15, v12

    mul-int/2addr v15, v5

    mul-int v16, v8, v6

    add-int v15, v15, v16

    add-int/2addr v15, v13

    add-int/2addr v15, v11

    const/16 v16, -0x1

    aput v16, v14, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v14

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v2, v10

    .line 80
    :goto_8
    return-object v2

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    move v6, v5

    goto/16 :goto_1
.end method
