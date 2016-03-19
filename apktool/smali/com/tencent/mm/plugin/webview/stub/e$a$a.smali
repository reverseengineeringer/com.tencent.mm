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
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    .line 288
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;D)V
    .locals 5

    .prologue
    .line 652
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 653
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 655
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 660
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 664
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 665
    return-void

    .line 663
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 664
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 346
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 347
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 349
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 350
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 353
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 354
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 356
    return v0

    .line 347
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 354
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 364
    :try_start_0
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    if-eqz p3, :cond_0

    .line 368
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    const/4 v2, 0x0

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 374
    :goto_0
    if-eqz p4, :cond_1

    move v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 376
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 377
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 380
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 381
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 383
    return v0

    .line 372
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 381
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v2, v1

    .line 374
    goto :goto_1

    :cond_2
    move v0, v1

    .line 377
    goto :goto_2
.end method

.method public final aMr()Ljava/lang/String;
    .locals 5

    .prologue
    .line 387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 391
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 394
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 397
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 400
    return-object v0

    .line 397
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final aMs()Ljava/lang/String;
    .locals 5

    .prologue
    .line 404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 408
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 410
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 411
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 414
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 417
    return-object v0

    .line 414
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final aMt()Ljava/lang/String;
    .locals 5

    .prologue
    .line 421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 422
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 425
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 427
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 428
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 431
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 434
    return-object v0

    .line 431
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final aMu()V
    .locals 5

    .prologue
    .line 490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 493
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 495
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 500
    return-void

    .line 498
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final aMv()V
    .locals 5

    .prologue
    .line 556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 559
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 561
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 566
    return-void

    .line 564
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final bI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 570
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 571
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 573
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 577
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 582
    return-void

    .line 580
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final bJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 543
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 547
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 552
    return-void

    .line 550
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d(ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 321
    :try_start_0
    const-string/jumbo v4, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    if-eqz p2, :cond_0

    .line 324
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 330
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 331
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 332
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 335
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 336
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 338
    return v0

    .line 328
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 336
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 332
    goto :goto_1
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 468
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 469
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 471
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    if-eqz p2, :cond_0

    .line 474
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 481
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 486
    return-void

    .line 478
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 586
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 590
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    if-eqz p2, :cond_0

    .line 593
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 599
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 600
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 601
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 612
    return-object v0

    .line 597
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 609
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 605
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final fV(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 441
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 442
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 444
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 449
    return-void

    .line 447
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final fW(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 456
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 457
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 459
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 464
    return-void

    .line 462
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final fX(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 640
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 641
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 643
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 648
    return-void

    .line 646
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final nx(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 300
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 303
    :try_start_0
    const-string/jumbo v4, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 306
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 307
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 310
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 311
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 313
    return v0

    :cond_0
    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 311
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 504
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 505
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 507
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 508
    if-eqz p1, :cond_0

    .line 509
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 515
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 516
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 521
    return-void

    .line 513
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 619
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 620
    if-eqz p1, :cond_0

    .line 621
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 627
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 628
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 633
    return-void

    .line 625
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 631
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final xZ(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 528
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 531
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 536
    return-void

    .line 534
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
