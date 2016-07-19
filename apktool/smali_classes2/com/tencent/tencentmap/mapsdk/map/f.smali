.class public final Lcom/tencent/tencentmap/mapsdk/map/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/map/f$a;,
        Lcom/tencent/tencentmap/mapsdk/map/f$i;,
        Lcom/tencent/tencentmap/mapsdk/map/f$h;,
        Lcom/tencent/tencentmap/mapsdk/map/f$e;,
        Lcom/tencent/tencentmap/mapsdk/map/f$b;,
        Lcom/tencent/tencentmap/mapsdk/map/f$g;,
        Lcom/tencent/tencentmap/mapsdk/map/f$c;,
        Lcom/tencent/tencentmap/mapsdk/map/f$f;,
        Lcom/tencent/tencentmap/mapsdk/map/f$d;
    }
.end annotation


# instance fields
.field public mapContext:Lcom/tencent/mapsdk/a/d/e;

.field mxO:Lcom/tencent/mapsdk/a/d/a;

.field mxR:Lcom/tencent/mapsdk/a/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->mxO:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->mxR:Lcom/tencent/mapsdk/a/d/c;

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/tencentmap/mapsdk/map/a;J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->mxL:Lcom/tencent/mapsdk/a/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/c/a;->a(Z)V

    :cond_1
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->mxL:Lcom/tencent/mapsdk/a/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/c/a;->a(Lcom/tencent/tencentmap/mapsdk/map/b;)V

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->mxL:Lcom/tencent/mapsdk/a/c/a;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mapsdk/a/c/a;->a(J)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->mxL:Lcom/tencent/mapsdk/a/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/c/a;)V

    return-void
.end method

.method public final addGroundOverlay(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/raster/model/GroundOverlay;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->mxO:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/a/d/a;->a(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/a/e/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/GroundOverlay;-><init>(Lcom/tencent/mapsdk/a/e/a;)V

    return-object v0
.end method

.method public final getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->mxR:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->c()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/f;->mxR:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->c()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
