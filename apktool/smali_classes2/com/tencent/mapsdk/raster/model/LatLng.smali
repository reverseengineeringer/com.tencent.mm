.class public final Lcom/tencent/mapsdk/raster/model/LatLng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static df:Ljava/text/DecimalFormat;


# instance fields
.field private final latitude:D

.field private final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.000000"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/LatLng;->df:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    const-wide v4, 0x4076800000000000L    # 360.0

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_0

    cmpg-double v0, p3, v2

    if-gez v0, :cond_0

    invoke-static {p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;->parseDouble(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    :goto_0
    const-wide v0, -0x3fa9800000000000L    # -90.0

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->parseDouble(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    return-void

    :cond_0
    sub-double v0, p3, v2

    rem-double/2addr v0, v4

    add-double/2addr v0, v4

    rem-double/2addr v0, v4

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->parseDouble(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    goto :goto_0
.end method

.method private static parseDouble(D)D
    .locals 2

    sget-object v0, Lcom/tencent/mapsdk/raster/model/LatLng;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final clone()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 6

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->clone()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/LatLng;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    const/16 v4, 0x20

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lat/lng: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
