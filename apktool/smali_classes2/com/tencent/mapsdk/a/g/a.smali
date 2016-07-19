.class public final Lcom/tencent/mapsdk/a/g/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/a/g/a;->a:I

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/a/g/a;->b:I

    const-wide/high16 v0, 0x3ca0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    const-wide/high16 v0, 0x10000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    return-void
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    const-class v0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/assets/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/GeoPoint;
    .locals 6

    const-wide v4, 0x412e848000000000L    # 1000000.0

    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 10

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v3, "com.tencent.map.api_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "TencentMapSDK"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error get mapkey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_0

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(DDDDDD)Z
    .locals 8

    const/4 v0, 0x0

    sub-double v2, p4, p0

    sub-double v4, p10, p2

    mul-double/2addr v2, v4

    sub-double v4, p8, p0

    sub-double v6, p6, p2

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    sub-double v2, p0, p4

    sub-double v4, p0, p8

    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    sub-double v2, p2, p6

    sub-double v4, p2, p10

    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(FF)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    xor-int v0, v3, v4

    const/high16 v5, -0x80000000

    and-int/2addr v0, v5

    if-nez v0, :cond_1

    sub-int v0, v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-ge v3, v4, :cond_2

    sget v0, Lcom/tencent/mapsdk/a/g/a;->a:I

    sub-int v0, v4, v0

    sget v4, Lcom/tencent/mapsdk/a/g/a;->b:I

    sub-int/2addr v3, v4

    :goto_2
    if-gt v0, v1, :cond_3

    rsub-int/lit8 v0, v0, 0x1

    if-gt v3, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mapsdk/a/g/a;->a:I

    sub-int v0, v3, v0

    sget v3, Lcom/tencent/mapsdk/a/g/a;->b:I

    sub-int v3, v4, v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/util/List;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    const/16 v28, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v24

    const/4 v7, 0x0

    move/from16 v26, v6

    move/from16 v27, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v0, v27

    if-ge v0, v6, :cond_3

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v8}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    add-int/lit8 v10, v27, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v10}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v10

    add-int/lit8 v12, v27, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v12}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v12

    invoke-static/range {v2 .. v13}, Lcom/tencent/mapsdk/a/g/a;->a(DDDDDD)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_0
    sub-double v14, v12, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v14, v14, v16

    if-ltz v14, :cond_5

    const-wide v22, 0x4066800000000000L    # 180.0

    move-wide v14, v6

    move-wide/from16 v16, v8

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-static/range {v14 .. v25}, Lcom/tencent/mapsdk/a/g/a;->a(DDDDDD)Z

    move-result v14

    if-eqz v14, :cond_1

    cmpl-double v6, v8, v12

    if-lez v6, :cond_5

    add-int/lit8 v26, v26, 0x1

    move/from16 v6, v26

    :goto_2
    add-int/lit8 v7, v27, 0x1

    move/from16 v26, v6

    move/from16 v27, v7

    goto :goto_0

    :cond_1
    const-wide v18, 0x4066800000000000L    # 180.0

    move-wide v14, v2

    move-wide/from16 v16, v4

    move-wide/from16 v20, v24

    invoke-static/range {v10 .. v21}, Lcom/tencent/mapsdk/a/g/a;->a(DDDDDD)Z

    move-result v14

    if-eqz v14, :cond_2

    cmpl-double v6, v12, v8

    if-lez v6, :cond_5

    add-int/lit8 v26, v26, 0x1

    move/from16 v6, v26

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    sub-double v16, v10, v6

    sub-double v18, v24, v4

    mul-double v16, v16, v18

    sub-double v18, v12, v8

    const-wide v20, 0x4066800000000000L    # 180.0

    sub-double v20, v20, v2

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    const-wide/16 v18, 0x0

    cmpl-double v15, v16, v18

    if-eqz v15, :cond_6

    sub-double v18, v8, v4

    const-wide v20, 0x4066800000000000L    # 180.0

    sub-double v20, v20, v2

    mul-double v18, v18, v20

    sub-double v20, v6, v2

    sub-double v22, v24, v4

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    div-double v18, v18, v16

    sub-double v20, v8, v4

    sub-double/2addr v10, v6

    mul-double v10, v10, v20

    sub-double/2addr v6, v2

    sub-double v8, v12, v8

    mul-double/2addr v6, v8

    sub-double v6, v10, v6

    div-double v6, v6, v16

    const-wide/16 v8, 0x0

    cmpl-double v8, v18, v8

    if-ltz v8, :cond_6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v18, v8

    if-gtz v8, :cond_6

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_6

    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    add-int/lit8 v26, v26, 0x1

    move/from16 v6, v26

    goto :goto_2

    :cond_3
    rem-int/lit8 v2, v26, 0x2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_4
    move/from16 v2, v28

    goto/16 :goto_1

    :cond_5
    move/from16 v6, v26

    goto/16 :goto_2

    :cond_6
    move v6, v14

    goto :goto_3
.end method

.method public static final a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    array-length v2, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0
.end method
