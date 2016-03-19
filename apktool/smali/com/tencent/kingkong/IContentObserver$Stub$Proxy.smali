.class Lcom/tencent/kingkong/IContentObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/IContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/IContentObserver$Stub;
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
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tencent/kingkong/IContentObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/kingkong/IContentObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "com.tencent.kingkong.IContentObserver"

    return-object v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 90
    :try_start_0
    const-string/jumbo v3, "com.tencent.kingkong.IContentObserver"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 91
    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    if-eqz p2, :cond_1

    .line 93
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/tencent/kingkong/IContentObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 104
    return-void

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 103
    throw v0
.end method
