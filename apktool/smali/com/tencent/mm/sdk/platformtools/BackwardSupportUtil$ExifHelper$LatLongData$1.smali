.class final Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aBn:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRR:F

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    new-array v0, p1, [Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    return-object v0
.end method
