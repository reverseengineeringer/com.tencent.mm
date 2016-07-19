.class public Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _age:[B

.field public _face:[B

.field public _gender:[B

.field public _nick:[B

.field public _uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 27
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 28
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 29
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 30
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 31
    return-void
.end method

.method public constructor <init>(J[B[B[B[B)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 19
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 20
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 21
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 22
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public get_clone()Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 45
    iget-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v2, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 46
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 47
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 48
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 49
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 50
    return-object v1
.end method

.method public get_clone(Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)V
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 36
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 37
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 38
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 39
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 40
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 90
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 79
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 80
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 81
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 82
    return-void
.end method
