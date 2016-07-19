.class public final Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultMarker()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    const-string/jumbo v0, "marker.png"

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
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

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromResource(I)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static fromView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->destroyDrawingCache()V

    invoke-static {v2}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
