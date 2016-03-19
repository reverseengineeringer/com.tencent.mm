.class public Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LatLongData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aBn:F

.field public bRR:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aBn:F

    .line 270
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRR:F

    .line 271
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aBn:F

    .line 275
    iput p2, p0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRR:F

    .line 276
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x358637bd    # 1.0E-6f

    .line 285
    instance-of v1, p1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    if-nez v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 290
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aBn:F

    iget v2, p1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aBn:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRR:F

    iget v2, p1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRR:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0x461c4000    # 10000.0f

    .line 280
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aBn:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRR:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aBn:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 302
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRR:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 303
    return-void
.end method
