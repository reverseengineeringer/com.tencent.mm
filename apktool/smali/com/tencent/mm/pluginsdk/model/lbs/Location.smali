.class public Lcom/tencent/mm/pluginsdk/model/lbs/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aAZ:I

.field public aBb:Ljava/lang/String;

.field public accuracy:I

.field public bAO:F

.field public bAP:F

.field public mac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/lbs/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/lbs/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bAO:F

    .line 24
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bAP:F

    .line 25
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    .line 26
    iput p4, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aAZ:I

    .line 27
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aBb:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final azy()Z
    .locals 2

    .prologue
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bAO:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bAP:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJgSt8Yezr5cT1sn628jl3w"

    const-string/jumbo v1, "mac and cellId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bAO:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bAP:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aAZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aBb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    return-void
.end method
