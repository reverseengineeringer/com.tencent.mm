.class public final Lcom/tencent/mm/network/a/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/network/a/b$a$a;->mRemote:Landroid/os/IBinder;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 102
    :try_start_0
    const-string/jumbo v4, "com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {v2, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    if-eqz p6, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/network/a/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 110
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 115
    return-void

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/network/a/b$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(IIII)V
    .locals 5

    .prologue
    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 122
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/network/a/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 128
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
