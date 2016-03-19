.class final Lcom/tencent/mm/pluginsdk/location/LocationIntent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/location/LocationIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 55
    new-instance v1, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->aBp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->eLJ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->izE:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->eJj:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->izF:I

    const-class v0, Lcom/tencent/mm/modelgeo/Addr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/Addr;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->bOh:Lcom/tencent/mm/modelgeo/Addr;

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    new-array v0, p1, [Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    return-object v0
.end method
