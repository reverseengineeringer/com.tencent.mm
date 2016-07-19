.class public Lcom/tencent/mm/plugin/mall/model/MallNews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/MallNews;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aex:I

.field public ahd:Ljava/lang/String;

.field public fhL:Ljava/lang/String;

.field public fhM:Ljava/lang/String;

.field public fhN:Ljava/lang/String;

.field public fhO:Ljava/lang/String;

.field public fhP:Ljava/lang/String;

.field public fhQ:Ljava/lang/String;

.field public fhR:Ljava/lang/String;

.field public fhS:I

.field public fhT:Ljava/lang/String;

.field public fhU:Ljava/lang/String;

.field public fhV:I

.field public fhW:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/mall/model/MallNews$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/model/MallNews$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhM:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->ahd:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhP:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhQ:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhR:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhS:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhT:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhM:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->aex:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhU:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhV:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhW:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhM:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    instance-of v1, p1, Lcom/tencent/mm/plugin/mall/model/MallNews;

    if-eqz v1, :cond_0

    .line 106
    check-cast p1, Lcom/tencent/mm/plugin/mall/model/MallNews;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 174
    const-string/jumbo v0, "functionId : %s, activityId : %s, ticket : %s, activityMsg : %s, activityLink : %s, activityIconLink : %s, showFlag : %s, orgStr : %s, activityTips: %s, activityType: %d, activityUrl: %s"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->ahd:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhP:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhQ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhR:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhU:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhT:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhW:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->ahd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->aex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    return-void
.end method
