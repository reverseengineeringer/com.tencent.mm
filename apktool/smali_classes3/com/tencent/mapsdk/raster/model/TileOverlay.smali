.class public final Lcom/tencent/mapsdk/raster/model/TileOverlay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/IOverlay;


# instance fields
.field private delegate:Lcom/tencent/mapsdk/a/e/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/e/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/TileOverlay;->delegate:Lcom/tencent/mapsdk/a/e/a/f;

    return-void
.end method


# virtual methods
.method public final clearTileCache()V
    .locals 0

    invoke-static {}, Lcom/tencent/mapsdk/a/e/a/f;->c()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/tencent/mapsdk/raster/model/TileOverlay;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/tencent/mapsdk/raster/model/TileOverlay;

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlay;->delegate:Lcom/tencent/mapsdk/a/e/a/f;

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/TileOverlay;->delegate:Lcom/tencent/mapsdk/a/e/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/e/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlay;->delegate:Lcom/tencent/mapsdk/a/e/a/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlay;->delegate:Lcom/tencent/mapsdk/a/e/a/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlay;->delegate:Lcom/tencent/mapsdk/a/e/a/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/f;->e()Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlay;->delegate:Lcom/tencent/mapsdk/a/e/a/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/f;->b()V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlay;->delegate:Lcom/tencent/mapsdk/a/e/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/f;->a(Z)V

    return-void
.end method
