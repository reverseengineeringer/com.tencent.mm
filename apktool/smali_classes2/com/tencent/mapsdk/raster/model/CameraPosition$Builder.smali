.class public final Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/raster/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private target:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private zoom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom:F

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    return-void
.end method


# virtual methods
.method public final build()Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 3

    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;F)V

    return-object v0
.end method

.method public final target(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object p0
.end method

.method public final zoom(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom:F

    return-object p0
.end method
