.class final Lcom/tencent/mm/plugin/exdevice/service/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/q$a;
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
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;->mRemote:Landroid/os/IBinder;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(DII[BDILjava/lang/String;)V
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 87
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 89
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IIBeaconCallback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 91
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 94
    invoke-virtual {v1, p6, p7}, Landroid/os/Parcel;->writeDouble(D)V

    .line 95
    invoke-virtual {v1, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {v1, p9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 103
    return-void

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
