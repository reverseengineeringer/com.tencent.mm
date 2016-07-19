.class public final Lcom/tencent/tencentmap/mapsdk/map/c;
.super Ljava/lang/Object;


# instance fields
.field private mxM:Z

.field public mxN:Lcom/tencent/tencentmap/mapsdk/map/MapView;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/c;->mxM:Z

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/c;->mxN:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/c;->mxN:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/f;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mapsdk/a/g/a;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/a;

    invoke-static {}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->builder()Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->build()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/a/c/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/tencentmap/mapsdk/map/a;-><init>(Lcom/tencent/mapsdk/a/c/a;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/map/f;->a(Lcom/tencent/tencentmap/mapsdk/map/a;J)V

    return-void
.end method

.method public final c(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/c;->mxN:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/f;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mapsdk/a/g/a;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/f;->getZoomLevel()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/map/a;

    invoke-static {}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->builder()Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->build()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/a/c/a;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/a;-><init>(Lcom/tencent/mapsdk/a/c/a;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/map/f;->a(Lcom/tencent/tencentmap/mapsdk/map/a;J)V

    return-void
.end method

.method public final setZoom(I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/c;->mxN:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/f;

    move-result-object v0

    int-to-float v1, p1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/a;

    new-instance v3, Lcom/tencent/mapsdk/a/c/h;

    invoke-direct {v3}, Lcom/tencent/mapsdk/a/c/h;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mapsdk/a/c/h;->a(F)V

    invoke-direct {v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/a;-><init>(Lcom/tencent/mapsdk/a/c/a;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/map/f;->a(Lcom/tencent/tencentmap/mapsdk/map/a;J)V

    return-void
.end method
