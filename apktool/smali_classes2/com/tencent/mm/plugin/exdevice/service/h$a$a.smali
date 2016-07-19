.class final Lcom/tencent/mm/plugin/exdevice/service/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/h$a;
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
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    .line 343
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 5

    .prologue
    .line 778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 781
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 783
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 785
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 790
    return-void

    .line 788
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final VI()[J
    .locals 5

    .prologue
    .line 392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 393
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 396
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 398
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 399
    invoke-virtual {v2}, Landroid/os/Parcel;->createLongArray()[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 402
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 405
    return-object v0

    .line 402
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final VP()I
    .locals 5

    .prologue
    .line 588
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 589
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 592
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 594
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 595
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 598
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    return v0

    .line 598
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/p;)J
    .locals 6

    .prologue
    .line 465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 469
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 470
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 472
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 473
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 476
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 479
    return-wide v4

    .line 470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/n;)V
    .locals 5

    .prologue
    .line 537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 540
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 541
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 543
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 548
    return-void

    .line 541
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 413
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 415
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/tencent/mm/plugin/exdevice/service/k;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 418
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 419
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 422
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 423
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 425
    return v0

    .line 416
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 423
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 505
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 506
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/i;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 508
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 509
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 512
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 513
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 515
    return v0

    .line 506
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 513
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 687
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 688
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/s;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 690
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 691
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 694
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 695
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 697
    return v0

    .line 688
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 694
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 695
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 572
    :try_start_0
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 574
    if-eqz p2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/q;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 577
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 578
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 581
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 582
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 584
    return v0

    :cond_0
    move v2, v1

    .line 574
    goto :goto_0

    .line 575
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 578
    goto :goto_2

    .line 581
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 582
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 358
    :try_start_0
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/mm/plugin/exdevice/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 362
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 363
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 367
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 369
    return v0

    .line 360
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 363
    goto :goto_1

    .line 366
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 367
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 645
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 649
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 651
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 652
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/tencent/mm/plugin/exdevice/service/k;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 654
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 655
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 658
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 659
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 661
    return v0

    .line 652
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 658
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 659
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 701
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 702
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 705
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 707
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 708
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/tencent/mm/plugin/exdevice/service/t;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 710
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 711
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 714
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 717
    return v0

    .line 708
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 714
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 520
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 523
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 524
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/i;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 526
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 527
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 530
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 531
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533
    return v0

    .line 524
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 530
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 531
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final bb(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 433
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 435
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 436
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 437
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 440
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 443
    return v0

    .line 440
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final bc(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 451
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 453
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 454
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 455
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 458
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 461
    return v0

    .line 458
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final bd(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 483
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 484
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 487
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 489
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 490
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 491
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 494
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 497
    return v0

    .line 494
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final be(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 666
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 669
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 671
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 672
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 673
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 676
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 679
    return v0

    .line 676
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 377
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/exdevice/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 381
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 382
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 385
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 388
    return v0

    .line 379
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 611
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/exdevice/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 615
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 616
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 619
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 620
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 622
    return v0

    .line 613
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 619
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 620
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final e(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 626
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 627
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 630
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 632
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/exdevice/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 634
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 635
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 638
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 639
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 641
    return v0

    .line 632
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 638
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 639
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getInt(II)I
    .locals 5

    .prologue
    .line 721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 722
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 725
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 727
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 729
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 730
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 733
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 736
    return v0

    .line 733
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getLong(IJ)J
    .locals 6

    .prologue
    .line 740
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 741
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 744
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 746
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 748
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 749
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 752
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 755
    return-wide v4

    .line 752
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 759
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 763
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 765
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 767
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 768
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 771
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 774
    return-object v0

    .line 771
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final h(IJ)V
    .locals 6

    .prologue
    .line 794
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 795
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 797
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 801
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 806
    return-void

    .line 804
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 810
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 813
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 817
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 822
    return-void

    .line 820
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final setChannelSessionKey(J[B)V
    .locals 5

    .prologue
    .line 552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 555
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 557
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 559
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 564
    return-void

    .line 562
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
