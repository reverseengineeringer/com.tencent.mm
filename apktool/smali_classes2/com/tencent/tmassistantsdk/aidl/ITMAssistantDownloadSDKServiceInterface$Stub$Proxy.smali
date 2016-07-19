.class Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;
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
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 180
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public cancelDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 382
    :try_start_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 386
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 391
    return-void

    .line 389
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 5

    .prologue
    .line 298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 302
    :try_start_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 306
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 307
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    return-object v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    return-object v0
.end method

.method public getServiceVersion()I
    .locals 5

    .prologue
    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 199
    :try_start_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 201
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 202
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 205
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    return v0

    .line 205
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public isAllDownloadFinished()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 277
    :try_start_0
    const-string/jumbo v3, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 278
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 279
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 280
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 283
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 286
    return v0

    .line 283
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public pauseDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 359
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 361
    :try_start_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 365
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 370
    return-void

    .line 368
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public registerDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V
    .locals 5

    .prologue
    .line 403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 406
    :try_start_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 410
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 415
    return-void

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public setServiceSetingIsDownloadWifiOnly(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 238
    :try_start_0
    const-string/jumbo v3, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 239
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 241
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 246
    return-void

    .line 244
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public setServiceSetingIsTaskAutoResume(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 219
    :try_start_0
    const-string/jumbo v3, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 220
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 222
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    return-void

    .line 225
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public setServiceSetingMaxTaskNum(I)V
    .locals 5

    .prologue
    .line 254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 257
    :try_start_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 260
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 265
    return-void

    .line 263
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public startDownloadTask(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 5

    .prologue
    .line 330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 334
    :try_start_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 342
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 343
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 346
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 349
    return v0

    .line 346
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public unregisterDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V
    .locals 5

    .prologue
    .line 425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 428
    :try_start_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 432
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 437
    return-void

    .line 430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
