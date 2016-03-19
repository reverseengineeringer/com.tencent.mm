.class public Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aCE:Ljava/lang/String;

.field public aDT:Ljava/lang/String;

.field public aEf:Ljava/lang/String;

.field public aEm:I

.field public aEn:I

.field public appId:Ljava/lang/String;

.field public auy:Ljava/lang/String;

.field public azD:I

.field public azF:Ljava/lang/String;

.field public azG:Ljava/lang/String;

.field public chp:I

.field public dWm:Ljava/lang/String;

.field public ehC:Ljava/lang/String;

.field public iTA:Z

.field public iTB:Z

.field public iTC:Ljava/lang/String;

.field public iTD:Ljava/lang/String;

.field public iTE:Landroid/os/Bundle;

.field public iTF:I

.field public iTG:I

.field public iTH:I

.field public iTI:J

.field public iTz:I

.field public ibP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEn:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTz:I

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTA:Z

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTB:Z

    .line 26
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTF:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTG:I

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTI:J

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aDT:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEn:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTz:I

    .line 13
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTA:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTB:Z

    .line 26
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTF:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTG:I

    .line 32
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTI:J

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aDT:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTz:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dWm:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ehC:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ibP:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEf:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTC:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->auy:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCE:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->chp:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEn:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTA:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTB:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTE:Landroid/os/Bundle;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTF:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->azF:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->azG:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->azD:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTI:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aDT:Ljava/lang/String;

    .line 60
    return-void

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v1, v2

    .line 52
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    const-string/jumbo v0, "sense : %d, reqKey : %s, uuid : %s, appId : %s, appSource : %s, partnerId : %s, paySign : %s, productId : %s, soterAuth: %s"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dWm:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ehC:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ibP:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEf:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTC:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->auy:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aDT:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dWm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ehC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ibP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->auy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->chp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTA:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTB:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTE:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->azF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->azG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->azD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTI:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aDT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return-void

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    goto :goto_1
.end method
