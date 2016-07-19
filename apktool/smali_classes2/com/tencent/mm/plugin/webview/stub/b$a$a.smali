.class final Lcom/tencent/mm/plugin/webview/stub/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/stub/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/b$a;
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
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/b$a$a;->mRemote:Landroid/os/IBinder;

    .line 86
    return-void
.end method


# virtual methods
.method public final aPW()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 101
    :try_start_0
    const-string/jumbo v4, "com.tencent.mm.plugin.webview.stub.FavUrl_Result_AIDL"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 102
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/stub/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 103
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 104
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 110
    return v0

    :cond_0
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/b$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getResult()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 118
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.stub.FavUrl_Result_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 121
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 124
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 127
    return v0

    .line 124
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getRet()I
    .locals 5

    .prologue
    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 135
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.FavUrl_Result_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 137
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 138
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 141
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 144
    return v0

    .line 141
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getType()I
    .locals 5

    .prologue
    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 152
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.FavUrl_Result_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 154
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 155
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 158
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 161
    return v0

    .line 158
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
