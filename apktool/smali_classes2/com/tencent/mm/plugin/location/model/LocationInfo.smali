.class public Lcom/tencent/mm/plugin/location/model/LocationInfo;
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
            "Lcom/tencent/mm/plugin/location/model/LocationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aqR:Ljava/lang/String;

.field public eQS:Ljava/lang/String;

.field public eQT:D

.field public eQU:D

.field public eQV:Ljava/lang/String;

.field public eQW:Ljava/lang/String;

.field eQX:Ljava/lang/String;

.field public eQY:I

.field public zoom:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQS:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "zh-cn"

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQW:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQX:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQY:I

    .line 22
    return-void
.end method

.method public constructor <init>(B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQS:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "zh-cn"

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQW:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQX:Ljava/lang/String;

    .line 20
    iput v4, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQY:I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQS:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Lcom/tencent/mm/plugin/location/ui/d;->dg(Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->zoom:I

    .line 27
    return-void
.end method


# virtual methods
.method public final ahv()Z
    .locals 4

    .prologue
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 120
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahw()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->aqR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->zoom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->aqR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    return-void
.end method
