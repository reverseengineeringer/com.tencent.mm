.class final Lcom/tencent/mm/plugin/exdevice/service/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/n$a$a;->mRemote:Landroid/os/IBinder;

    .line 77
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/n$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 92
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IExDeviceInvoker_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    if-eqz p2, :cond_0

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/n$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 103
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 114
    return-object v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
