.class public final Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;
.super Ljava/lang/Object;


# instance fields
.field private diskCacheEnabled:Z

.field private tileProvider:Lcom/tencent/mapsdk/raster/model/TileProvider;

.field private visible:Z

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->visible:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->zIndex:F

    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->diskCacheEnabled:Z

    return-void
.end method


# virtual methods
.method public final diskCacheEnabled(Z)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->diskCacheEnabled:Z

    return-object p0
.end method

.method public final getDiskCacheEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->diskCacheEnabled:Z

    return v0
.end method

.method public final getTileProvider()Lcom/tencent/mapsdk/raster/model/TileProvider;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->tileProvider:Lcom/tencent/mapsdk/raster/model/TileProvider;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->zIndex:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->visible:Z

    return v0
.end method

.method public final tileProvider(Lcom/tencent/mapsdk/raster/model/TileProvider;)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->tileProvider:Lcom/tencent/mapsdk/raster/model/TileProvider;

    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->visible:Z

    return-object p0
.end method

.method public final zIndex(F)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->zIndex:F

    return-object p0
.end method
