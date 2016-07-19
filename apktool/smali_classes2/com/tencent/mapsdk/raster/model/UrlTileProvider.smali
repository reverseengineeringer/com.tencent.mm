.class public abstract Lcom/tencent/mapsdk/raster/model/UrlTileProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/TileProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs getTile(III[Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/Tile;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/UrlTileProvider;->getTileUrl(III[Ljava/lang/Object;)Ljava/net/URL;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/Tile;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/f/d;->a(Ljava/net/URL;)[B

    move-result-object v0

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/tencent/mapsdk/raster/model/Tile;-><init>(III[B)V

    return-object v1
.end method

.method public varargs abstract getTileUrl(III[Ljava/lang/Object;)Ljava/net/URL;
.end method
