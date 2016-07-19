.class final Lcom/tencent/mm/network/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/d$a;
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
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    .line 229
    return-void
.end method


# virtual methods
.method public final F([B)I
    .locals 5

    .prologue
    .line 530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 534
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 537
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 538
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 541
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 544
    return v0

    .line 541
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final L([B)V
    .locals 5

    .prologue
    .line 300
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 303
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 306
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 311
    return-void

    .line 309
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final M([B)V
    .locals 5

    .prologue
    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 318
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 321
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 326
    return-void

    .line 324
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final as(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 467
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 469
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 470
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 472
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 477
    return-void

    .line 475
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final bq(I)V
    .locals 5

    .prologue
    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 273
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 276
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 281
    return-void

    .line 279
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final g(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 432
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 435
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 439
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 444
    return-void

    .line 442
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getUsername()Ljava/lang/String;
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
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 336
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 340
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 343
    return-object v0

    .line 340
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final gs(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 449
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 452
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 455
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 456
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 459
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 462
    return-object v0

    .line 459
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final i([BI)V
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
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 259
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 261
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 266
    return-void

    .line 264
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final kT(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 518
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 521
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 526
    return-void

    .line 524
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final reset()V
    .locals 5

    .prologue
    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 243
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 245
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 250
    return-void

    .line 248
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final rf()I
    .locals 5

    .prologue
    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 402
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 404
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 405
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 408
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 411
    return v0

    .line 408
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 288
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 291
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 296
    return-void

    .line 294
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final tr()[B
    .locals 5

    .prologue
    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 351
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 353
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 354
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 357
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    return-object v0

    .line 357
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final vT()[B
    .locals 5

    .prologue
    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 368
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 370
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 371
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 374
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 377
    return-object v0

    .line 374
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final vU()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 419
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 420
    iget-object v3, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 421
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 422
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 425
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 428
    return v0

    .line 425
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final vV()[B
    .locals 5

    .prologue
    .line 381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 385
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 387
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 388
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 391
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 394
    return-object v0

    .line 391
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final vW()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 485
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 486
    iget-object v3, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 487
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 488
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 491
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 494
    return v0

    .line 491
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final vX()[B
    .locals 5

    .prologue
    .line 548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 549
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 552
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 554
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 555
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 558
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 561
    return-object v0

    .line 558
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final wq()Ljava/lang/String;
    .locals 5

    .prologue
    .line 498
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 502
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IAccInfo_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/network/d$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 504
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 505
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 508
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 511
    return-object v0

    .line 508
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
