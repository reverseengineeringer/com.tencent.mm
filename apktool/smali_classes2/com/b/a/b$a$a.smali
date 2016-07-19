.class final Lcom/b/a/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b$a;
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
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/b/a/b$a$a;->mRemote:Landroid/os/IBinder;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(III[B)V
    .locals 5

    .prologue
    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 84
    :try_start_0
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationClient"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 89
    iget-object v0, p0, Lcom/b/a/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 95
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/b/a/b$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
