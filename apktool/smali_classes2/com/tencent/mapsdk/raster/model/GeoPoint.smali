.class public Lcom/tencent/mapsdk/raster/model/GeoPoint;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mapsdk/raster/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e6Lat:I

.field private e6Lon:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    iput p2, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mapsdk/raster/model/GeoPoint$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public Copy()Lcom/tencent/mapsdk/raster/model/GeoPoint;
    .locals 3

    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    iget v2, p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    iget v2, p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getLatitudeE6()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    return v0
.end method

.method public getLongitudeE6()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    return v0
.end method

.method public setLatitudeE6(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    return-void
.end method

.method public setLongitudeE6(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
