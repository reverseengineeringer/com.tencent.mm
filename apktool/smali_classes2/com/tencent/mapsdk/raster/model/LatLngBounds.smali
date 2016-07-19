.class public Lcom/tencent/mapsdk/raster/model/LatLngBounds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    }
.end annotation


# instance fields
.field private mVersionCode:I

.field private northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private southwest:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method constructor <init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    # getter for: Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D
    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->access$000(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v2

    # getter for: Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D
    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->access$100(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    # getter for: Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D
    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->access$200(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v2

    # getter for: Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D
    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->access$300(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->mVersionCode:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method

.method static synthetic access$400(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingWest(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingEast(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static builder()Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    return-object v0
.end method

.method private containsLatitude(D)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private containsLongitude(D)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private intersect(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    add-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    add-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v10

    add-double/2addr v8, v10

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v8

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static longitudeDistanceHeadingEast(DD)D
    .locals 4

    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, p2, p0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private static longitudeDistanceHeadingWest(DD)D
    .locals 4

    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->containsLatitude(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->containsLongitude(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v3, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v3, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->mVersionCode:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public including(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->containsLongitude(D)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingWest(DD)D

    move-result-wide v12

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->longitudeDistanceHeadingEast(DD)D

    move-result-wide v14

    cmpg-double v12, v12, v14

    if-gez v12, :cond_0

    move-wide v4, v6

    :goto_0
    new-instance v6, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    new-instance v7, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v7, v8, v9, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v2, v10, v11, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v7, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-object v6

    :cond_0
    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    goto :goto_0

    :cond_1
    move-wide v2, v4

    move-wide v4, v6

    goto :goto_0
.end method

.method public intersects(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->intersect(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->intersect(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "southwest"

    iget-object v3, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->southwest:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "northeast"

    iget-object v3, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->northeast:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
