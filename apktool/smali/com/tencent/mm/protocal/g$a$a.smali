.class final Lcom/tencent/mm/protocal/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/g$a;
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
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    .line 232
    return-void
.end method


# virtual methods
.method public final G([B)V
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
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

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

.method public final a(I[B[B[BIZ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 249
    :try_start_0
    const-string/jumbo v2, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 252
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 253
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 254
    invoke-virtual {v3, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    if-eqz p6, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 257
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 258
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 262
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 264
    return v0

    :cond_0
    move v2, v1

    .line 255
    goto :goto_0

    :cond_1
    move v0, v1

    .line 258
    goto :goto_1

    .line 261
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 262
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final bq(I)V
    .locals 5

    .prologue
    .line 317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 320
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 323
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 328
    return-void

    .line 326
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final dx(I)V
    .locals 5

    .prologue
    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 350
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 352
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 355
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    return-void

    .line 358
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final dy(I)V
    .locals 5

    .prologue
    .line 445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 448
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 451
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 456
    return-void

    .line 454
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getClientVersion()I
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
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 370
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 371
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 374
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 377
    return v0

    .line 374
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getCmdId()I
    .locals 5

    .prologue
    .line 551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 555
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 557
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 558
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 561
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 564
    return v0

    .line 561
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 5

    .prologue
    .line 396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 400
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 402
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 403
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 406
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 409
    return-object v0

    .line 406
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 5

    .prologue
    .line 515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 519
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 521
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 522
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 525
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 528
    return-object v0

    .line 525
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getUserName()Ljava/lang/String;
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
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

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

.method public final gv(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 384
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 387
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 392
    return-void

    .line 390
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final gw(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 431
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 433
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 436
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 441
    return-void

    .line 439
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final rf()I
    .locals 5

    .prologue
    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 336
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 338
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 339
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 342
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 345
    return v0

    .line 342
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final tr()[B
    .locals 5

    .prologue
    .line 300
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 304
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 306
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 307
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 310
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 313
    return-object v0

    .line 310
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final wb()[B
    .locals 5

    .prologue
    .line 268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 272
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 274
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 275
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 278
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 281
    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final wc()Ljava/lang/String;
    .locals 5

    .prologue
    .line 413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 417
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 419
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 420
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 423
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 426
    return-object v0

    .line 423
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final wd()I
    .locals 5

    .prologue
    .line 460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 464
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 466
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 467
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 470
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 473
    return v0

    .line 470
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final we()[B
    .locals 5

    .prologue
    .line 479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 483
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 485
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 486
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 489
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 492
    return-object v0

    .line 489
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final wf()Ljava/lang/String;
    .locals 5

    .prologue
    .line 532
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 533
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 536
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 538
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 539
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 542
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 545
    return-object v0

    .line 542
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final wg()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 572
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 573
    iget-object v3, p0, Lcom/tencent/mm/protocal/g$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 574
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 575
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 578
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 581
    return v0

    .line 578
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
