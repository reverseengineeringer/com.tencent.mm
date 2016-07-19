.class public Lcom/tencent/mm/protocal/GeneralControlWrapper;
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
            "Lcom/tencent/mm/protocal/GeneralControlWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final jrF:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field public static final jrG:Lcom/tencent/mm/protocal/GeneralControlWrapper;


# instance fields
.field public jrH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrF:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 13
    new-instance v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 104
    new-instance v0, Lcom/tencent/mm/protocal/GeneralControlWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    .line 34
    const-string/jumbo v0, "MicroMsg.GeneralControlWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw <init>, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/ph;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget v0, p1, Lcom/tencent/mm/protocal/b/ph;->jMH:I

    iput v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    .line 29
    const-string/jumbo v0, "MicroMsg.GeneralControlWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw <init>, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final aYf()Z
    .locals 4

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "needShowInputAlertTips, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYg()Z
    .locals 4

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowOuterOpenUrl, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYh()Z
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowExpose, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYi()Z
    .locals 4

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowInnerOpenUrl, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYj()Z
    .locals 4

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 69
    :goto_0
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowScanQRCode, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYk()Z
    .locals 4

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowUploadHosts, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYl()Z
    .locals 4

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    :goto_0
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowUploadHTML, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string/jumbo v1, "[bitset=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    return-void
.end method
