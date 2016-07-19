.class public final Lcom/tencent/mapsdk/raster/model/VisibleRegion;
.super Ljava/lang/Object;


# instance fields
.field private final farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private final farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private final latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field private final mVersionCode:I

.field private final nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private final nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method protected constructor <init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->mVersionCode:I

    iput-object p2, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput-object p3, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput-object p4, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput-object p5, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput-object p6, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .locals 7

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;-><init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-object v0
.end method

.method public final getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method protected final getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->mVersionCode:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "nearLeft"

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "nearRight"

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "farLeft"

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "farRight"

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "latLngBounds"

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
