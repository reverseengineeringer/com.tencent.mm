.class public Loicq/wlogin_sdk/tools/ErrMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Loicq/wlogin_sdk/tools/ErrMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ezn:Ljava/lang/String;

.field public mPj:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/tools/ErrMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->ezn:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->mPj:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->ezn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->mPj:Ljava/lang/String;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final bvt()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->ezn:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->mPj:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->ezn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->mPj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return-void
.end method
