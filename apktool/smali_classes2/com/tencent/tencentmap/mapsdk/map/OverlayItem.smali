.class public Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mSnippet:Ljava/lang/String;

.field protected final mTitle:Ljava/lang/String;

.field protected mxP:Lcom/tencent/mapsdk/raster/model/GeoPoint;

.field protected mxQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->mxQ:Z

    const-class v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->mxP:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->mSnippet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->mxP:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->mSnippet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
