.class public final Lcom/tencent/mm/sdk/platformtools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cme:Landroid/util/DisplayMetrics;

.field public static jUY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->cme:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "getImageOptions invalid path"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 75
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getImageOptions bitmap recycle."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_1
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 82
    :goto_2
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Decode bitmap failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 83
    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 84
    :goto_3
    :try_start_5
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Decode bitmap failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_3
    :goto_5
    throw v0

    .line 79
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 86
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 83
    :catch_6
    move-exception v0

    goto :goto_3

    .line 81
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public static CC(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 130
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 135
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 136
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 141
    :goto_0
    if-eqz v1, :cond_0

    .line 142
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isLongPicture bitmap recycle."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    :cond_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 146
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 147
    cmpl-float v1, v1, v6

    if-ltz v1, :cond_1

    .line 154
    :goto_1
    return v0

    .line 151
    :cond_1
    cmpl-float v0, v2, v6

    if-ltz v0, :cond_2

    .line 152
    const/4 v0, 0x2

    goto :goto_1

    .line 154
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static CD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x64

    const/4 v3, 0x0

    .line 389
    move-object v0, p0

    move v2, v1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 390
    if-nez v1, :cond_0

    .line 407
    :goto_0
    return-object v4

    .line 395
    :cond_0
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 397
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v2

    .line 398
    const-string/jumbo v4, "EXIFTEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseFromFile ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 404
    :goto_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "degress:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t read EXIF from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1
.end method

.method public static CE(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->aK(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 349
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 350
    if-nez v3, :cond_0

    .line 351
    const/4 v0, -0x1

    .line 381
    :goto_0
    return v0

    .line 355
    :cond_0
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 357
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v4

    .line 358
    const-string/jumbo v5, "EXIFTEST"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseFromFile ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 363
    :goto_1
    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 365
    if-eqz p7, :cond_1

    .line 366
    invoke-virtual {p7}, Lcom/tencent/mm/a/b;->kk()Ljava/io/File;

    .line 370
    :cond_1
    if-eqz p0, :cond_2

    .line 371
    :try_start_1
    invoke-static {v2, p5, p6}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result v0

    .line 372
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "dkimgopt compressByQualityOptim ret:%d  [%d,%d,%d] path:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    aput-object p6, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create thumbnail from orig failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/4 v0, -0x2

    goto :goto_0

    .line 360
    :catch_1
    move-exception v2

    .line 361
    const-string/jumbo v4, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Can\'t read EXIF from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 375
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v2, p5, p4, p6, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 381
    goto/16 :goto_0
.end method

.method private static a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 694
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 712
    :cond_0
    :goto_0
    return-object v0

    .line 698
    :catch_0
    move-exception v1

    if-nez p3, :cond_0

    .line 702
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/d;->aUr()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 703
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p0, v2, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v2, :cond_1

    .line 704
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 705
    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 707
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 709
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 872
    const/4 v9, 0x1

    move v0, p0

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, v2

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 876
    const/4 v9, 0x0

    .line 878
    if-nez p6, :cond_1

    if-nez p7, :cond_1

    const/4 v1, 0x1

    move v10, v1

    .line 879
    :goto_0
    if-ltz p6, :cond_0

    if-gez p7, :cond_2

    .line 880
    :cond_0
    const/4 v1, 0x0

    .line 921
    :goto_1
    return-object v1

    .line 878
    :cond_1
    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    .line 883
    :cond_2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 884
    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_3

    .line 885
    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, p5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 887
    :cond_3
    if-nez v10, :cond_5

    .line 888
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p0

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 889
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    .line 890
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 891
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 892
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 893
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 894
    move/from16 v0, p6

    if-gt v2, v0, :cond_4

    move/from16 v0, p7

    if-le v3, v0, :cond_5

    .line 895
    :cond_4
    int-to-float v2, v2

    move/from16 v0, p6

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 896
    int-to-float v3, v3

    move/from16 v0, p7

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 897
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 899
    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 900
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 903
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p0

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 904
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 906
    :catch_0
    move-exception v1

    move v2, v9

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 907
    const/4 v3, 0x0

    cmpl-float v3, p5, v3

    if-eqz v3, :cond_6

    .line 908
    const/high16 v3, 0x43200000    # 160.0f

    mul-float v3, v3, p5

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 910
    :cond_6
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 911
    if-nez v10, :cond_7

    if-eqz v2, :cond_7

    .line 912
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 914
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 916
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p0

    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto/16 :goto_1

    .line 918
    :catch_1
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1171
    if-nez p0, :cond_1

    .line 1172
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "extractThumbNail bitmap is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    const/4 v1, 0x0

    .line 1252
    :cond_0
    :goto_0
    return-object v1

    .line 1176
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 1177
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    const/4 v1, 0x0

    goto :goto_0

    .line 1181
    :cond_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1182
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 1183
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1184
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1186
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail: round="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", recycle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double v4, v0, v2

    .line 1188
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double v2, v0, v2

    .line 1189
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "extractThumbNail: extract beX = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", beY = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    if-eqz p3, :cond_6

    cmpl-double v0, v4, v2

    if-lez v0, :cond_5

    move-wide v0, v2

    :goto_1
    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1191
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 1192
    const/4 v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1196
    :cond_4
    :goto_2
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    const v1, 0x2a3000

    if-le v0, v1, :cond_8

    .line 1197
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :cond_5
    move-wide v0, v4

    .line 1190
    goto :goto_1

    :cond_6
    cmpg-double v0, v4, v2

    if-gez v0, :cond_7

    move-wide v0, v2

    goto :goto_1

    :cond_7
    move-wide v0, v4

    goto :goto_1

    .line 1202
    :cond_8
    if-eqz p3, :cond_e

    .line 1203
    cmpl-double v0, v4, v2

    if-lez v0, :cond_d

    .line 1204
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, p2

    .line 1216
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1218
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap required size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", orig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1221
    if-eqz v1, :cond_11

    .line 1222
    if-eqz p4, :cond_9

    if-eq p0, v1, :cond_9

    .line 1223
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumbNail bitmap recycle asdfjasjdfja asdfasd."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1229
    :cond_9
    :goto_4
    if-eqz p3, :cond_10

    .line 1230
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, p2, :cond_a

    .line 1231
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "bmw < width %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 1234
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p1, :cond_b

    .line 1235
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "bmh < height %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 1238
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    .line 1239
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x1

    .line 1240
    invoke-static {v1, v0, v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1241
    if-eqz v0, :cond_0

    .line 1245
    if-eqz p4, :cond_c

    if-eq v1, v0, :cond_c

    .line 1246
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail bitmap recycle ajdfjajsdfjdsajjfsad."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1250
    :cond_c
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap croped size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v1, v0

    .line 1252
    goto/16 :goto_0

    .line 1206
    :cond_d
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_3

    .line 1209
    :cond_e
    cmpg-double v0, v4, v2

    if-gez v0, :cond_f

    .line 1210
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, p2

    goto/16 :goto_3

    .line 1212
    :cond_f
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_3

    :cond_10
    move-object v0, v1

    goto :goto_5

    :cond_11
    move-object v1, p0

    goto/16 :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1455
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1419
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1420
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "getRoundedCornerBitmap in bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    :cond_1
    :goto_0
    return-object v0

    .line 1423
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, p3}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1424
    if-eqz v1, :cond_1

    .line 1427
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1430
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1431
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1432
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1434
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1435
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1436
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1437
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1438
    const v5, -0x3f3f40

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1439
    invoke-virtual {v0, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1441
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1442
    invoke-virtual {v0, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1444
    if-eqz p1, :cond_3

    .line 1445
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRoundedCornerBitmap bitmap recycle."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v1

    .line 1448
    goto :goto_0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 929
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    if-gtz p5, :cond_1

    .line 954
    :cond_0
    :goto_0
    return-object v0

    .line 933
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 934
    :goto_1
    if-eqz v2, :cond_3

    .line 935
    array-length v2, p1

    move-object v0, p1

    move-object v3, p0

    move-object v4, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 933
    goto :goto_1

    .line 936
    :cond_3
    if-lez p5, :cond_4

    .line 937
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p5, p0}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 941
    :cond_4
    if-eqz p4, :cond_5

    .line 942
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 943
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 949
    :goto_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0, p0, p6, p7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 951
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 944
    :cond_5
    if-eqz p3, :cond_6

    .line 945
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    .line 947
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_2

    .line 951
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 848
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v0, 0x7fffffff

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 784
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 785
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_0

    .line 786
    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 789
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_7

    .line 791
    :cond_1
    if-nez p2, :cond_2

    move p2, v0

    .line 792
    :cond_2
    if-nez p3, :cond_3

    move p3, v0

    .line 796
    :cond_3
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_8

    .line 797
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/i;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    .line 803
    :cond_4
    :goto_0
    const/high16 v0, 0x1800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 806
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 807
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 810
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 811
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 812
    if-gt v0, p2, :cond_5

    if-le v3, p3, :cond_6

    .line 813
    :cond_5
    int-to-float v0, v0

    int-to-float v4, p2

    div-float/2addr v0, v4

    .line 814
    int-to-float v3, v3

    int-to-float v4, p3

    div-float/2addr v3, v4

    .line 815
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 816
    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 818
    :cond_6
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 822
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :cond_7
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 829
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 830
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 844
    :goto_2
    return-object v0

    .line 798
    :cond_8
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_4

    .line 799
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v3, 0x10000

    invoke-direct {v0, p0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_0

    .line 823
    :catch_0
    move-exception v0

    .line 824
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Failed seeking InputStream."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 835
    :catch_1
    move-exception v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 836
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 838
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_2

    .line 840
    :catch_2
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "decodeStream OutOfMemoryError return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 841
    goto :goto_2
.end method

.method public static a(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 999
    if-lez p2, :cond_0

    if-gtz p1, :cond_2

    .line 1000
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    const/4 v1, 0x0

    .line 1143
    :cond_1
    :goto_0
    return-object v1

    .line 1004
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1006
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_6

    .line 1007
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/i;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    .line 1022
    :cond_3
    :goto_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1025
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1027
    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 1028
    const/4 v0, 0x0

    invoke-static {p0, v0, v6, p4, p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1029
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 1031
    if-eqz v0, :cond_4

    .line 1032
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumeNail bitmap recycle, adsf."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1034
    :cond_4
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_5

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v0, :cond_7

    .line 1037
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "decode[%s] error, outHeight[%d] outWidth[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1038
    const/4 v1, 0x0

    goto :goto_0

    .line 1008
    :cond_6
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1009
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    goto :goto_1

    .line 1041
    :cond_7
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail: round="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double v4, v0, v2

    .line 1043
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double v2, v0, v2

    .line 1044
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "extractThumbNail: extract beX = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", beY = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    if-eqz p3, :cond_a

    cmpl-double v0, v4, v2

    if-lez v0, :cond_9

    move-wide v0, v2

    :goto_2
    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1046
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    .line 1047
    const/4 v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1058
    :cond_8
    :goto_3
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    const v1, 0x2a3000

    if-le v0, v1, :cond_c

    .line 1059
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1136
    :catch_0
    move-exception v0

    .line 1137
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode bitmap failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    move-wide v0, v4

    .line 1045
    goto :goto_2

    :cond_a
    cmpg-double v0, v4, v2

    if-gez v0, :cond_b

    move-wide v0, v2

    goto :goto_2

    :cond_b
    move-wide v0, v4

    goto :goto_2

    .line 1064
    :cond_c
    if-eqz p3, :cond_f

    .line 1065
    cmpl-double v0, v4, v2

    if-lez v0, :cond_e

    .line 1066
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    :try_start_2
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    move v0, p1

    .line 1078
    :goto_5
    if-lez v1, :cond_11

    move v2, v1

    .line 1079
    :goto_6
    if-lez v0, :cond_12

    move v1, v0

    .line 1081
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_d

    .line 1086
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1089
    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap required size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", orig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 1091
    const/4 v0, 0x0

    invoke-static {p0, v0, v6, p4, p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1092
    if-nez v0, :cond_13

    .line 1093
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "bitmap decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1068
    :cond_e
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p2

    goto/16 :goto_5

    .line 1071
    :cond_f
    cmpg-double v0, v4, v2

    if-gez v0, :cond_10

    .line 1072
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    move v0, p1

    goto/16 :goto_5

    .line 1074
    :cond_10
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p2

    goto/16 :goto_5

    .line 1078
    :cond_11
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_6

    .line 1079
    :cond_12
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_7

    .line 1097
    :cond_13
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bitmap decoded size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1099
    if-eq v0, v1, :cond_1b

    if-eqz v1, :cond_1b

    .line 1100
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail bitmap recycle adsfad."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1105
    :goto_8
    if-eqz p3, :cond_1a

    .line 1106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, p1, :cond_14

    .line 1107
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "bmw < width %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 1110
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_15

    .line 1111
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "bmh < height %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 1114
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x1

    .line 1115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    .line 1116
    if-ltz v2, :cond_16

    if-gez v0, :cond_18

    .line 1117
    :cond_16
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "fix crop image error %d %d %d %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    if-gez v2, :cond_17

    const/4 v2, 0x0

    .line 1119
    :cond_17
    if-gez v0, :cond_18

    const/4 v0, 0x0

    .line 1121
    :cond_18
    invoke-static {v1, v2, v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_1

    .line 1126
    if-eq v0, v1, :cond_19

    .line 1127
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail bitmap recycle adsfaasdfad."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1132
    :goto_9
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap croped size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_a
    move-object v1, v0

    .line 1134
    goto/16 :goto_0

    .line 1139
    :catch_1
    move-exception v0

    .line 1140
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "Failed decode bitmap"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    move-object v0, v1

    goto :goto_9

    :cond_1a
    move-object v0, v1

    goto :goto_a

    :cond_1b
    move-object v1, v0

    goto/16 :goto_8
.end method

.method public static a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 574
    const/4 v4, 0x0

    move-object v0, p0

    move v2, v1

    move v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 612
    move-object v1, p0

    move-object v3, v2

    move v4, v0

    move v5, p3

    move v6, p1

    move v7, p2

    move-object v8, p4

    move v9, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 592
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1152
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "extractThumbNail path null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 1166
    :goto_0
    return-object v0

    .line 1160
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move v1, p2

    move v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1161
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1166
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 1162
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1163
    :goto_2
    :try_start_3
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "Failed decode bitmap."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1164
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_3
    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1162
    :catch_4
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    .locals 3

    .prologue
    .line 1337
    invoke-virtual {p0, p2, p1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1338
    if-eqz p4, :cond_0

    .line 1339
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveBitmapToStream bitmap recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1342
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1346
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1347
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "saveBitmapToImage pathName null or nil"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1349
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saving to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    const/4 v1, 0x0

    .line 1353
    invoke-static {p3}, Lcom/tencent/mm/modelsfs/FileOp;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 1356
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/modelsfs/FileOp;->iI(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 1357
    invoke-static {p0, p1, p2, v1, p4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1365
    :cond_1
    :goto_0
    return-void

    .line 1359
    :catch_0
    move-exception v0

    .line 1360
    :try_start_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "saveBitmapToImage failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1363
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 966
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->jUY:Z

    if-nez v0, :cond_0

    .line 970
    :try_start_0
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string/jumbo v1, "inNativeAlloc"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 972
    :catch_0
    move-exception v0

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/d;->jUY:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1522
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1523
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1524
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 1527
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1528
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1531
    :goto_0
    if-eqz v0, :cond_0

    .line 1532
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getRent bitmap recycle."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1535
    :cond_0
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1536
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1537
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 7

    .prologue
    .line 120
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 6

    .prologue
    const/16 v1, 0x7d0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 238
    move-object v0, p0

    move v2, v1

    move v3, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 242
    const/16 v1, 0x5a

    const/4 v2, 0x1

    invoke-static {v0, v1, p3, p5, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return v5

    .line 244
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create thumbnail from orig failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    .line 245
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11

    .prologue
    .line 299
    const/4 v0, 0x0

    const/16 v5, 0x50

    const/4 v7, 0x1

    const/4 v10, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1308
    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/d;->aK(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1309
    if-nez v0, :cond_0

    .line 1310
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "rotate: create bitmap fialed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    :goto_0
    return v1

    .line 1313
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1314
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v3

    .line 1316
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1317
    int-to-float v3, p1

    div-float v7, v2, v8

    div-float v8, v4, v8

    invoke-virtual {v5, v3, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1318
    float-to-int v3, v2

    float-to-int v4, v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1319
    if-eq v0, v2, :cond_1

    .line 1320
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rotate bitmap recycle adjfjads fadsj fsadjf dsa."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1324
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v2, p3, p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v6

    .line 1329
    goto :goto_0

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create thumbnail from orig failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1333
    const/16 v0, 0x5a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/16 v1, 0x7d0

    .line 233
    const/16 v4, 0x5a

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method private static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11

    .prologue
    .line 291
    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v0

    return v0
.end method

.method private static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z
    .locals 8

    .prologue
    .line 304
    move/from16 v0, p10

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 305
    if-nez v3, :cond_0

    .line 306
    const/4 v1, 0x0

    .line 342
    :goto_0
    return v1

    .line 309
    :cond_0
    if-eqz p7, :cond_3

    .line 310
    const/4 v1, 0x0

    .line 311
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 313
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v4

    .line 314
    const-string/jumbo v5, "EXIFTEST"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseFromFile ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 319
    :goto_1
    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 322
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v0, p8

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 329
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, p9

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 330
    if-eqz p0, :cond_2

    .line 331
    invoke-static {v1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result v2

    .line 332
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "dkimgopt compressByQualityOptim ret:%d  [%d,%d,%d] path:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x4

    aput-object p6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 316
    :catch_0
    move-exception v2

    .line 317
    const-string/jumbo v4, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Can\'t read EXIF from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 333
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 335
    :cond_2
    const/4 v2, 0x1

    :try_start_2
    invoke-static {v1, p5, p4, p6, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 342
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 338
    :catch_1
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public static aK(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 529
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v1

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static aQ([B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 754
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static aUq()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 101
    const/16 v0, 0x140

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x1e0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 104
    return-object v0
.end method

.method public static aUr()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 856
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->cme:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 857
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->cme:Landroid/util/DisplayMetrics;

    .line 859
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->cme:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static ae(II)Z
    .locals 6

    .prologue
    .line 55
    int-to-double v0, p1

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static af(II)Z
    .locals 6

    .prologue
    .line 59
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static al(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1540
    if-nez p0, :cond_0

    .line 1541
    const/4 v0, 0x0

    .line 1550
    :goto_0
    return-object v0

    .line 1543
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1544
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1545
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1546
    if-eqz v2, :cond_1

    .line 1547
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1549
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1285
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1304
    :goto_0
    return-object p0

    .line 1289
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1290
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1291
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v5, p1, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1294
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1299
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resultBmp is null: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    move v0, v7

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  degree:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    if-eq p0, v1, :cond_1

    .line 1301
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rotate bitmap recycle ajsdfasdf adsf."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, v1

    .line 1304
    goto :goto_0

    .line 1295
    :catch_0
    move-exception v0

    .line 1296
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "createBitmap failed : %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v8

    .line 1299
    goto :goto_1
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 19

    .prologue
    .line 1565
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "begin createChattingImage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 1568
    if-nez p0, :cond_0

    .line 1569
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "sourceBitmap is null ."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    const/4 v9, 0x0

    .line 1634
    :goto_0
    return-object v9

    .line 1572
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1573
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1574
    if-lez v4, :cond_1

    if-gtz v8, :cond_2

    .line 1575
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "sourceBitmap width or height is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    const/4 v9, 0x0

    goto :goto_0

    .line 1579
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1580
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-static {v4, v8, v1, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1583
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1584
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4, v8}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1585
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1586
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1591
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create nine patch bitmap "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    if-nez v9, :cond_3

    .line 1593
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "[createChattingImage] maskBitmap is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    const/4 v9, 0x0

    goto :goto_0

    .line 1588
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "[createChattingImage] create nine pathc bitmap faild."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    const/4 v9, 0x0

    goto :goto_0

    .line 1596
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1597
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1598
    if-lez v1, :cond_4

    if-gtz v3, :cond_5

    .line 1599
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "maskBitmap width or height is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1603
    :cond_5
    if-ne v3, v8, :cond_6

    if-eq v1, v4, :cond_7

    .line 1604
    :cond_6
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "maskHeiht maskWidth != height width."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1607
    :cond_7
    mul-int v2, v4, v8

    new-array v2, v2, [I

    .line 1608
    mul-int/2addr v1, v3

    new-array v10, v1, [I

    .line 1609
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1610
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v12, v4

    move v15, v4

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1614
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    array-length v3, v10

    if-ge v1, v3, :cond_a

    .line 1616
    aget v3, v10, v1

    const/high16 v7, -0x1000000

    if-eq v3, v7, :cond_8

    .line 1617
    aget v3, v10, v1

    if-nez v3, :cond_9

    .line 1618
    const/4 v3, 0x0

    aput v3, v2, v1

    .line 1614
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1619
    :cond_9
    aget v3, v10, v1

    const/4 v7, -0x1

    if-eq v3, v7, :cond_8

    .line 1621
    aget v3, v2, v1

    aget v7, v10, v1

    and-int/2addr v3, v7

    aput v3, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1626
    :catch_1
    move-exception v1

    .line 1627
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    :cond_a
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "meger pixels  "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1631
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1632
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPixels "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createTime"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 465
    .line 467
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    int-to-double v4, p1

    div-double v6, v2, v4

    .line 468
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    int-to-double v4, p2

    div-double v4, v2, v4

    .line 470
    cmpg-double v0, v6, v4

    if-gez v0, :cond_1

    move-wide v2, v4

    :goto_0
    double-to-int v0, v2

    .line 471
    if-gt v0, v1, :cond_2

    .line 472
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "no need to scale"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_0
    :goto_1
    return-object p0

    :cond_1
    move-wide v2, v6

    .line 470
    goto :goto_0

    .line 476
    :cond_2
    cmpg-double v0, v6, v4

    if-gez v0, :cond_3

    .line 486
    int-to-double v2, p2

    mul-double/2addr v2, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v2, v2

    move v0, p2

    .line 492
    :goto_2
    if-lez v2, :cond_4

    .line 493
    :goto_3
    if-lez v0, :cond_5

    .line 495
    :goto_4
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bitmap decoded size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    if-eq p0, v0, :cond_0

    .line 498
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumeNail bitmap recycle"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 500
    goto :goto_1

    .line 488
    :cond_3
    int-to-double v2, p1

    mul-double/2addr v2, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    move v2, p1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 492
    goto :goto_3

    :cond_5
    move v0, v1

    .line 493
    goto :goto_4
.end method

.method public static b(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v0, 0x0

    .line 257
    const/4 v2, 0x1

    if-ne p3, v2, :cond_3

    .line 258
    const/16 v1, 0x32

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    :cond_0
    :goto_0
    if-eq v1, v0, :cond_1

    .line 266
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createLongPictureThumbNail bitmap recycle."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 270
    :cond_1
    if-nez v0, :cond_4

    .line 271
    const/4 v0, 0x0

    .line 277
    :cond_2
    :goto_1
    return-object v0

    .line 260
    :cond_3
    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 261
    const/16 v2, 0x32

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x32

    const/16 v4, 0x64

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_4
    if-eqz p4, :cond_2

    .line 274
    int-to-float v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1147
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 10

    .prologue
    .line 286
    const/4 v0, 0x0

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z
    .locals 10

    .prologue
    .line 281
    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 415
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "file path is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_0
    :goto_0
    return v1

    .line 420
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 421
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "file did not exists."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_2
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 428
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v3

    .line 429
    const-string/jumbo v4, "EXIFTEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseFromFile ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 435
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "degress:%d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    const/16 v3, 0x5a

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_4

    .line 439
    :cond_3
    invoke-static {p0, p2, p1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 440
    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 449
    :goto_2
    if-eqz v0, :cond_0

    .line 453
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 454
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 455
    const/16 v3, 0x50

    const/4 v4, 0x1

    invoke-static {v0, v3, p3, p4, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 461
    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t read EXIF from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 444
    :cond_4
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 445
    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 457
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 35

    .prologue
    .line 1762
    if-nez p0, :cond_0

    .line 1763
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "fastblur: but sentBitmap is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    const/4 v2, 0x0

    .line 1966
    :goto_0
    return-object v2

    .line 1767
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1769
    if-gtz p1, :cond_1

    .line 1770
    const/4 v2, 0x0

    goto :goto_0

    .line 1773
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1774
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1776
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 1777
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1780
    add-int/lit8 v21, v5, -0x1

    .line 1781
    add-int/lit8 v22, v9, -0x1

    .line 1782
    mul-int v23, v5, v9

    .line 1783
    add-int v4, p1, p1

    add-int/lit8 v24, v4, 0x1

    .line 1785
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v25, v0

    .line 1786
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v26, v0

    .line 1787
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v27, v0

    .line 1789
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v28, v0

    .line 1791
    add-int/lit8 v4, v24, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 1792
    mul-int v6, v4, v4

    .line 1793
    mul-int/lit16 v4, v6, 0x100

    new-array v0, v4, [I

    move-object/from16 v29, v0

    .line 1794
    const/4 v4, 0x0

    :goto_1
    mul-int/lit16 v7, v6, 0x100

    if-ge v4, v7, :cond_2

    .line 1795
    div-int v7, v4, v6

    aput v7, v29, v4

    .line 1794
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1798
    :cond_2
    const/4 v6, 0x0

    .line 1800
    const/4 v4, 0x3

    move/from16 v0, v24

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 1805
    add-int/lit8 v30, p1, 0x1

    .line 1809
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_2
    move/from16 v0, v20

    if-ge v0, v9, :cond_7

    .line 1810
    const/4 v6, 0x0

    .line 1811
    move/from16 v0, p1

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move v7, v6

    :goto_3
    move/from16 v0, p1

    if-gt v14, v0, :cond_4

    .line 1812
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v18, v18, v13

    aget v18, v3, v18

    .line 1813
    add-int v31, v14, p1

    aget-object v31, v4, v31

    .line 1814
    const/16 v32, 0x0

    const/high16 v33, 0xff0000

    and-int v33, v33, v18

    shr-int/lit8 v33, v33, 0x10

    aput v33, v31, v32

    .line 1815
    const/16 v32, 0x1

    const v33, 0xff00

    and-int v33, v33, v18

    shr-int/lit8 v33, v33, 0x8

    aput v33, v31, v32

    .line 1816
    const/16 v32, 0x2

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    aput v18, v31, v32

    .line 1817
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v18, v30, v18

    .line 1818
    const/16 v32, 0x0

    aget v32, v31, v32

    mul-int v32, v32, v18

    add-int v17, v17, v32

    .line 1819
    const/16 v32, 0x1

    aget v32, v31, v32

    mul-int v32, v32, v18

    add-int v16, v16, v32

    .line 1820
    const/16 v32, 0x2

    aget v32, v31, v32

    mul-int v18, v18, v32

    add-int v15, v15, v18

    .line 1821
    if-lez v14, :cond_3

    .line 1822
    const/16 v18, 0x0

    aget v18, v31, v18

    add-int v8, v8, v18

    .line 1823
    const/16 v18, 0x1

    aget v18, v31, v18

    add-int v7, v7, v18

    .line 1824
    const/16 v18, 0x2

    aget v18, v31, v18

    add-int v6, v6, v18

    .line 1811
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 1826
    :cond_3
    const/16 v18, 0x0

    aget v18, v31, v18

    add-int v12, v12, v18

    .line 1827
    const/16 v18, 0x1

    aget v18, v31, v18

    add-int v11, v11, v18

    .line 1828
    const/16 v18, 0x2

    aget v18, v31, v18

    add-int v10, v10, v18

    goto :goto_4

    .line 1833
    :cond_4
    const/4 v14, 0x0

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move/from16 v14, p1

    :goto_5
    if-ge v15, v5, :cond_6

    .line 1835
    aget v31, v29, v18

    aput v31, v25, v13

    .line 1836
    aget v31, v29, v17

    aput v31, v26, v13

    .line 1837
    aget v31, v29, v16

    aput v31, v27, v13

    .line 1839
    sub-int v18, v18, v12

    .line 1840
    sub-int v17, v17, v11

    .line 1841
    sub-int v16, v16, v10

    .line 1843
    sub-int v31, v14, p1

    add-int v31, v31, v24

    .line 1844
    rem-int v31, v31, v24

    aget-object v31, v4, v31

    .line 1846
    const/16 v32, 0x0

    aget v32, v31, v32

    sub-int v12, v12, v32

    .line 1847
    const/16 v32, 0x1

    aget v32, v31, v32

    sub-int v11, v11, v32

    .line 1848
    const/16 v32, 0x2

    aget v32, v31, v32

    sub-int v10, v10, v32

    .line 1850
    if-nez v20, :cond_5

    .line 1851
    add-int v32, v15, p1

    add-int/lit8 v32, v32, 0x1

    move/from16 v0, v32

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v32

    aput v32, v28, v15

    .line 1853
    :cond_5
    aget v32, v28, v15

    add-int v32, v32, v19

    aget v32, v3, v32

    .line 1855
    const/16 v33, 0x0

    const/high16 v34, 0xff0000

    and-int v34, v34, v32

    shr-int/lit8 v34, v34, 0x10

    aput v34, v31, v33

    .line 1856
    const/16 v33, 0x1

    const v34, 0xff00

    and-int v34, v34, v32

    shr-int/lit8 v34, v34, 0x8

    aput v34, v31, v33

    .line 1857
    const/16 v33, 0x2

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    aput v32, v31, v33

    .line 1859
    const/16 v32, 0x0

    aget v32, v31, v32

    add-int v8, v8, v32

    .line 1860
    const/16 v32, 0x1

    aget v32, v31, v32

    add-int v7, v7, v32

    .line 1861
    const/16 v32, 0x2

    aget v31, v31, v32

    add-int v6, v6, v31

    .line 1863
    add-int v18, v18, v8

    .line 1864
    add-int v17, v17, v7

    .line 1865
    add-int v16, v16, v6

    .line 1867
    add-int/lit8 v14, v14, 0x1

    rem-int v14, v14, v24

    .line 1868
    rem-int v31, v14, v24

    aget-object v31, v4, v31

    .line 1870
    const/16 v32, 0x0

    aget v32, v31, v32

    add-int v12, v12, v32

    .line 1871
    const/16 v32, 0x1

    aget v32, v31, v32

    add-int v11, v11, v32

    .line 1872
    const/16 v32, 0x2

    aget v32, v31, v32

    add-int v10, v10, v32

    .line 1874
    const/16 v32, 0x0

    aget v32, v31, v32

    sub-int v8, v8, v32

    .line 1875
    const/16 v32, 0x1

    aget v32, v31, v32

    sub-int v7, v7, v32

    .line 1876
    const/16 v32, 0x2

    aget v31, v31, v32

    sub-int v6, v6, v31

    .line 1878
    add-int/lit8 v13, v13, 0x1

    .line 1833
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    .line 1880
    :cond_6
    add-int v6, v19, v5

    .line 1809
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_2

    .line 1882
    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_d

    .line 1883
    const/4 v7, 0x0

    .line 1884
    move/from16 v0, p1

    neg-int v6, v0

    mul-int v8, v6, v5

    .line 1885
    move/from16 v0, p1

    neg-int v6, v0

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move/from16 v18, v6

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move v6, v8

    move v8, v7

    :goto_7
    move/from16 v0, v18

    move/from16 v1, p1

    if-gt v0, v1, :cond_a

    .line 1886
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v20, v19, v14

    .line 1888
    add-int v19, v18, p1

    aget-object v21, v4, v19

    .line 1890
    const/16 v19, 0x0

    aget v31, v25, v20

    aput v31, v21, v19

    .line 1891
    const/16 v19, 0x1

    aget v31, v26, v20

    aput v31, v21, v19

    .line 1892
    const/16 v19, 0x2

    aget v31, v27, v20

    aput v31, v21, v19

    .line 1894
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v31, v30, v19

    .line 1896
    aget v19, v25, v20

    mul-int v19, v19, v31

    add-int v19, v19, v17

    .line 1897
    aget v17, v26, v20

    mul-int v17, v17, v31

    add-int v17, v17, v16

    .line 1898
    aget v16, v27, v20

    mul-int v16, v16, v31

    add-int v16, v16, v15

    .line 1900
    if-lez v18, :cond_9

    .line 1901
    const/4 v15, 0x0

    aget v15, v21, v15

    add-int/2addr v10, v15

    .line 1902
    const/4 v15, 0x1

    aget v15, v21, v15

    add-int/2addr v8, v15

    .line 1903
    const/4 v15, 0x2

    aget v15, v21, v15

    add-int/2addr v7, v15

    .line 1910
    :goto_8
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 1911
    add-int/2addr v6, v5

    .line 1885
    :cond_8
    add-int/lit8 v15, v18, 0x1

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    goto :goto_7

    .line 1905
    :cond_9
    const/4 v15, 0x0

    aget v15, v21, v15

    add-int/2addr v13, v15

    .line 1906
    const/4 v15, 0x1

    aget v15, v21, v15

    add-int/2addr v12, v15

    .line 1907
    const/4 v15, 0x2

    aget v15, v21, v15

    add-int/2addr v11, v15

    goto :goto_8

    .line 1916
    :cond_a
    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v16, v6

    move/from16 v17, v15

    move/from16 v15, p1

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    :goto_9
    move/from16 v0, v16

    if-ge v0, v9, :cond_c

    .line 1918
    const/high16 v20, -0x1000000

    aget v21, v3, v13

    and-int v20, v20, v21

    aget v21, v29, v19

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v29, v18

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v29, v17

    or-int v20, v20, v21

    aput v20, v3, v13

    .line 1920
    sub-int v19, v19, v12

    .line 1921
    sub-int v18, v18, v11

    .line 1922
    sub-int v17, v17, v10

    .line 1924
    sub-int v20, v15, p1

    add-int v20, v20, v24

    .line 1925
    rem-int v20, v20, v24

    aget-object v20, v4, v20

    .line 1927
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 1928
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 1929
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 1931
    if-nez v14, :cond_b

    .line 1932
    add-int v21, v16, v30

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v28, v16

    .line 1934
    :cond_b
    aget v21, v28, v16

    add-int v21, v21, v14

    .line 1936
    const/16 v31, 0x0

    aget v32, v25, v21

    aput v32, v20, v31

    .line 1937
    const/16 v31, 0x1

    aget v32, v26, v21

    aput v32, v20, v31

    .line 1938
    const/16 v31, 0x2

    aget v21, v27, v21

    aput v21, v20, v31

    .line 1940
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 1941
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 1942
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 1944
    add-int v19, v19, v8

    .line 1945
    add-int v18, v18, v7

    .line 1946
    add-int v17, v17, v6

    .line 1948
    add-int/lit8 v15, v15, 0x1

    rem-int v15, v15, v24

    .line 1949
    aget-object v20, v4, v15

    .line 1951
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 1952
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 1953
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 1955
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v8, v8, v21

    .line 1956
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 1957
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v6, v6, v20

    .line 1959
    add-int/2addr v13, v5

    .line 1916
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_9

    .line 1882
    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    .line 1963
    :cond_d
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1368
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1412
    :goto_0
    return-object v0

    .line 1371
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1372
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1374
    int-to-float v3, p1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 1375
    int-to-float v4, p2

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1376
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1378
    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1379
    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 1381
    int-to-float v3, p1

    sub-float/2addr v3, v0

    div-float/2addr v3, v6

    .line 1382
    int-to-float v4, p2

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 1384
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v0, v3

    add-float/2addr v2, v4

    invoke-direct {v5, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1386
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1387
    if-nez v0, :cond_1

    .line 1388
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "get center crop bitmap, config is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1391
    :cond_1
    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1404
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1405
    invoke-virtual {v2, p0, v1, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1407
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCenterCropBitmap bitmap recycle."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1396
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1397
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 1399
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "BitmapUtil decode getCenterCropBitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 1400
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 1682
    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_2

    .line 1683
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    :cond_1
    :goto_0
    return-object v0

    .line 1686
    :cond_2
    const/4 v1, -0x1

    invoke-static {p0, v11, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1, v11, v11}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1687
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1691
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v4, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1694
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1696
    const-string/jumbo v6, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v7, "bm size w %d h %d target w %d h %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1697
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v11, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v1, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1698
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create nine patch bitmap "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    invoke-static {v4, p1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 720
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "error input: data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "error input: targetWidth %d, targetHeight %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move v4, v0

    move v6, p1

    move v7, p2

    move-object v8, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 766
    .line 767
    if-nez p1, :cond_0

    .line 768
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 771
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 772
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 773
    const/4 v1, 0x0

    invoke-static {v2, v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 779
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return-object v0

    .line 775
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 776
    :goto_1
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Cannot decode file \'%s\': %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 777
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 775
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 852
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1459
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1460
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1466
    :goto_0
    return-object v0

    .line 1462
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1463
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1464
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1465
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static m(IIII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1664
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 1665
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    const/4 v0, 0x0

    .line 1677
    :goto_0
    return-object v0

    .line 1669
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1670
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1671
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0407ce

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1672
    invoke-virtual {v0, v5, v5, p2, p3}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1673
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1674
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1675
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create nine patch bitmap "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-static {v3, p1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static o(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 675
    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    move-object v3, p0

    move v4, v0

    move v6, v0

    move v7, v0

    move-object v8, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static pk(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 533
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static pl(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 537
    const/4 v1, 0x0

    const/high16 v3, 0x3fa00000    # 1.25f

    move v0, p0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static r(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 1474
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1475
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1483
    :goto_0
    return-object v0

    .line 1477
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1478
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1479
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1481
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static s(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 1489
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1490
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1498
    :goto_0
    return-object v0

    .line 1492
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1493
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1494
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1496
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static t(III)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 549
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 588
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1256
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
