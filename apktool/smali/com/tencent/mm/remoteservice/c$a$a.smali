.class final Lcom/tencent/mm/remoteservice/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/remoteservice/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/remoteservice/c$a;
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
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/c$a$a;->mRemote:Landroid/os/IBinder;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/remoteservice/b;)V
    .locals 5

    .prologue
    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 95
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.remoteservice.ICommRemoteServer"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    if-eqz p3, :cond_1

    .line 99
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 105
    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/tencent/mm/remoteservice/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/c$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 107
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 108
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/c$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
