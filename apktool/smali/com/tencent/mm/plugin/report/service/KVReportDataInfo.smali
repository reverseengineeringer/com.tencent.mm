.class Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public fUh:Z

.field public fUv:J

.field public fUw:Z

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUv:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUw:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUh:Z

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    :cond_1
    move v1, v2

    .line 49
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget-wide v3, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUv:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUw:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUh:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v1, v2

    .line 42
    goto :goto_1
.end method
