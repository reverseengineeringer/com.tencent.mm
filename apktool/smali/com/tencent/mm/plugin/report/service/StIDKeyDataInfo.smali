.class Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public fUL:J

.field public fUh:Z

.field public key:J

.field public value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->fUL:J

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->fUh:Z

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->fUL:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->fUh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
