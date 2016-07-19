.class public interface abstract Lcom/tencent/mapsdk/raster/model/TileProvider;
.super Ljava/lang/Object;


# static fields
.field public static final NO_TILE:Lcom/tencent/mapsdk/raster/model/Tile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Tile;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/tencent/mapsdk/raster/model/Tile;-><init>(III[B)V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/TileProvider;->NO_TILE:Lcom/tencent/mapsdk/raster/model/Tile;

    return-void
.end method


# virtual methods
.method public varargs abstract getTile(III[Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/Tile;
.end method

.method public abstract getTileHeight()I
.end method

.method public abstract getTileWidth()I
.end method
