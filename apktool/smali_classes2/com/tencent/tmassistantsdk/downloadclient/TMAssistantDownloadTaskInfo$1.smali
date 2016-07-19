.class final Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 9

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 80
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 1

    .prologue
    .line 85
    new-array v0, p1, [Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo$1;->newArray(I)[Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    return-object v0
.end method
