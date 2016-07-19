.class final Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msi:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->anO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->mrv:I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-array v0, p1, [Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    return-object v0
.end method
