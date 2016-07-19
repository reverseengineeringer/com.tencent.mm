.class final Lcom/tencent/kingkong/BulkCursorProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/IBulkCursor;


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

    .line 148
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 212
    :try_start_0
    const-string/jumbo v0, "android.content.IBulkCursor"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 215
    invoke-static {v2}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 219
    return-void

    .line 217
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final deactivate()V
    .locals 5

    .prologue
    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 197
    :try_start_0
    const-string/jumbo v0, "android.content.IBulkCursor"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 200
    invoke-static {v2}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 203
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 204
    return-void

    .line 202
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 203
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 251
    :try_start_0
    const-string/jumbo v0, "android.content.IBulkCursor"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 254
    invoke-static {v2}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 256
    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mExtras:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 259
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 259
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getWindow(I)Lcom/tencent/kingkong/CursorWindow;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 160
    :try_start_0
    const-string/jumbo v0, "android.content.IBulkCursor"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 164
    invoke-static {v2}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 168
    invoke-static {v2}, Lcom/tencent/kingkong/CursorWindow;->newFromParcel(Landroid/os/Parcel;)Lcom/tencent/kingkong/CursorWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 170
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final onMove(I)V
    .locals 5

    .prologue
    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 181
    :try_start_0
    const-string/jumbo v0, "android.content.IBulkCursor"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 185
    invoke-static {v2}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 188
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 189
    return-void

    .line 187
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 188
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final requery(Lcom/tencent/kingkong/IContentObserver;)I
    .locals 5

    .prologue
    .line 223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 226
    :try_start_0
    const-string/jumbo v0, "android.content.IBulkCursor"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 230
    invoke-static {v2}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    if-nez v0, :cond_0

    .line 234
    const/4 v0, -0x1

    .line 239
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 236
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 237
    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mExtras:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 269
    :try_start_0
    const-string/jumbo v0, "android.content.IBulkCursor"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 273
    invoke-static {v2}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 275
    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 279
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 279
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
