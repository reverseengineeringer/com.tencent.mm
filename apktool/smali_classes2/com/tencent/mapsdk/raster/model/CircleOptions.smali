.class public final Lcom/tencent/mapsdk/raster/model/CircleOptions;
.super Ljava/lang/Object;


# instance fields
.field private dashPathEffect:Landroid/graphics/DashPathEffect;

.field private fillColor:I

.field private id:Ljava/lang/String;

.field private isVisible:Z

.field private point:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private radius:D

.field private strokeColor:I

.field private strokeDash:Z

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    iput-object v3, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput v2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    iput-boolean v2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeDash:Z

    iput-object v3, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->dashPathEffect:Landroid/graphics/DashPathEffect;

    return-void
.end method


# virtual methods
.method public final center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fillColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    return-object p0
.end method

.method public final getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    return v0
.end method

.method public final getRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    return-wide v0
.end method

.method public final getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    return v0
.end method

.method public final getStrokeDash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeDash:Z

    return v0
.end method

.method public final getStrokeDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->dashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    return v0
.end method

.method public final radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    return-object p0
.end method

.method public final strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    return-object p0
.end method

.method public final strokeDash(Z)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeDash:Z

    return-object p0
.end method

.method public final strokeDashPathEffect(Landroid/graphics/DashPathEffect;)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->dashPathEffect:Landroid/graphics/DashPathEffect;

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "lat"

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v1, "lng"

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zIndex(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    return-object p0
.end method
