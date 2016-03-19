.class final Lcom/tencent/mm/modelsns/SnsAdClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsns/SnsAdClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbR:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->asc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbU:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbS:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbV:J

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lcom/tencent/mm/modelsns/SnsAdClick;

    return-object v0
.end method
