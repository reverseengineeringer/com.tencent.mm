.class Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 86
    return-void
.end method


# virtual methods
.method public OnDownloadSDKServiceTaskProgressChanged(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 133
    :try_start_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    invoke-virtual {v1, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 139
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 144
    return-void

    .line 142
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public OnDownloadSDKServiceTaskStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 108
    :try_start_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 115
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120
    return-void

    .line 118
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceCallback"

    return-object v0
.end method
