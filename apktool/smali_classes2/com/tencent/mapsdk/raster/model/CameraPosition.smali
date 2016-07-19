.class public final Lcom/tencent/mapsdk/raster/model/CameraPosition;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mapsdk/raster/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ZOOMLEVEL:I = -0x1


# instance fields
.field private final target:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput p2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    return-void
.end method

.method public static builder()Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;-><init>(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    return-object v0
.end method

.method public static final fromLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;F)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "target"

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "zoom"

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
