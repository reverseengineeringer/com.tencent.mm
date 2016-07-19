.class public final Lcom/tencent/mapsdk/raster/model/Tile;
.super Ljava/lang/Object;


# instance fields
.field private final data:[B

.field private final x:I

.field private final y:I

.field private final zoom:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/Tile;->x:I

    iput p2, p0, Lcom/tencent/mapsdk/raster/model/Tile;->y:I

    iput p3, p0, Lcom/tencent/mapsdk/raster/model/Tile;->zoom:I

    iput-object p4, p0, Lcom/tencent/mapsdk/raster/model/Tile;->data:[B

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Tile;->data:[B

    return-object v0
.end method

.method public final getX()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/Tile;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/Tile;->y:I

    return v0
.end method

.method public final getZoom()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/Tile;->zoom:I

    return v0
.end method
