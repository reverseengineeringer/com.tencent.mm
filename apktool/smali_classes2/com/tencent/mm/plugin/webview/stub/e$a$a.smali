.class final Lcom/tencent/mm/plugin/webview/stub/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/stub/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/e$a;
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
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    .line 292
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;D)V
    .locals 5

    .prologue
    .line 658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 659
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 661
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 666
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 671
    return-void

    .line 669
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 350
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 351
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 353
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 354
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 357
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 358
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 360
    return v0

    .line 351
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 358
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 368
    :try_start_0
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 371
    if-eqz p3, :cond_0

    .line 372
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    const/4 v2, 0x0

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 378
    :goto_0
    if-eqz p4, :cond_1

    move v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 380
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 381
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 387
    return v0

    .line 376
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v2, v1

    .line 378
    goto :goto_1

    :cond_2
    move v0, v1

    .line 381
    goto :goto_2
.end method

.method public final aPZ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 395
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 397
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 398
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 401
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 404
    return-object v0

    .line 401
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final aQa()Ljava/lang/String;
    .locals 5

    .prologue
    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 412
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 414
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 415
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 418
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 421
    return-object v0

    .line 418
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final aQb()Ljava/lang/String;
    .locals 5

    .prologue
    .line 425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 429
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 431
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 432
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 435
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 438
    return-object v0

    .line 435
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final aQc()V
    .locals 5

    .prologue
    .line 494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 497
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 499
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 504
    return-void

    .line 502
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final aQd()V
    .locals 5

    .prologue
    .line 560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 561
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 563
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 565
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 570
    return-void

    .line 568
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final bU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 547
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 551
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 556
    return-void

    .line 554
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final e(ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 325
    :try_start_0
    const-string/jumbo v4, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    if-eqz p2, :cond_0

    .line 328
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 334
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 335
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 336
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 339
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 340
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 342
    return v0

    .line 332
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 340
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 336
    goto :goto_1
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 475
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    if-eqz p2, :cond_0

    .line 478
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 485
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 490
    return-void

    .line 482
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 488
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 596
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    if-eqz p2, :cond_0

    .line 599
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 605
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 606
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 607
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 618
    return-object v0

    .line 603
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 615
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 611
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 577
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 583
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    return-void

    .line 586
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final gm(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 445
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 446
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 448
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 453
    return-void

    .line 451
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final gn(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 460
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 461
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 463
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 468
    return-void

    .line 466
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final go(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 644
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 646
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 647
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 649
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 654
    return-void

    .line 652
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final oW(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 307
    :try_start_0
    const-string/jumbo v4, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 310
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 311
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 314
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 315
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 317
    return v0

    :cond_0
    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 315
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 509
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 511
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 512
    if-eqz p1, :cond_0

    .line 513
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 520
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 525
    return-void

    .line 517
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 622
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 625
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 626
    if-eqz p1, :cond_0

    .line 627
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 633
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 634
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 639
    return-void

    .line 631
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 637
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final zG(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 532
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 535
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 540
    return-void

    .line 538
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
