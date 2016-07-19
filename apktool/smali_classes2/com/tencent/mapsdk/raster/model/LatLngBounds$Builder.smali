.class public final Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/raster/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEast:D

.field private mNorth:D

.field private mSouth:D

.field private mWest:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    iput-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    iput-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    return-wide v0
.end method

.method private containsLongitude(D)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    cmpg-double v2, v2, p1

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    cmpg-double v2, p1, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 8

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    iget-wide v6, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-object v0
.end method

.method public final include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    .locals 6

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->containsLongitude(D)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    # invokes: Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingWest(DD)D
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->access$400(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    # invokes: Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingEast(DD)D
    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->access$500(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    goto :goto_0
.end method

.method public final include(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method
