.class final Lcom/tencent/mm/network/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/k$a;
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
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/network/k$a$a;->mRemote:Landroid/os/IBinder;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    .locals 5

    .prologue
    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 85
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 87
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IOnGYNetEnd_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 93
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/network/k$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/network/k$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
