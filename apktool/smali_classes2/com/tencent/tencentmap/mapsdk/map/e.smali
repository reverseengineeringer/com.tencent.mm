.class public final Lcom/tencent/tencentmap/mapsdk/map/e;
.super Ljava/lang/Object;


# instance fields
.field private mapContext:Lcom/tencent/mapsdk/a/d/e;

.field public mxR:Lcom/tencent/mapsdk/a/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->mxR:Lcom/tencent/mapsdk/a/d/c;

    return-void
.end method

.method private c(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->mxR:Lcom/tencent/mapsdk/a/d/c;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/a/d/c;->a(II)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bsD()Lcom/tencent/mapsdk/raster/model/VisibleRegion;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/e;->c(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/e;->c(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/e;->c(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v5}, Lcom/tencent/tencentmap/mapsdk/map/e;->c(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->builder()Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v5

    new-instance v0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    return-object v0
.end method
