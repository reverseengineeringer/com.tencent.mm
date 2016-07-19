.class final Lcom/tencent/mm/platformtools/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private bxe:Landroid/graphics/Bitmap;

.field private chj:I

.field private chk:Lcom/tencent/mm/platformtools/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/i;)V
    .locals 2

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->chj:I

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->bxe:Landroid/graphics/Bitmap;

    .line 462
    invoke-static {p1}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "from net, picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    .line 466
    return-void
.end method


# virtual methods
.method public final vf()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    if-nez v0, :cond_1

    .line 472
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "picStrategy == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_0
    :goto_0
    return v10

    .line 481
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/i;->Gh()V

    .line 482
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/i;->Ga()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/i;->Gb()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;

    move-result-object v0

    .line 487
    invoke-static {}, Lcom/tencent/mm/ae/p;->AG()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/i;->Gb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ae/p;->io(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 488
    sget v2, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v2}, Lcom/tencent/mm/ae/p;->ed(I)Ljava/lang/String;

    move-result-object v2

    .line 489
    const-string/jumbo v3, "MicroMsg.MMPictureLogic"

    const-string/jumbo v6, "webp referer:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/s;->kU(Ljava/lang/String;)V

    .line 493
    :cond_2
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 494
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    .line 495
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 496
    invoke-static {v0}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/s;)I

    move-result v2

    if-nez v2, :cond_c

    .line 497
    invoke-virtual {v0}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 500
    :goto_1
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 501
    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v6, "contentType:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    if-nez v3, :cond_4

    .line 504
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "download %s error, can not open http stream"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/i;->Gb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/platformtools/i;->z(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 506
    if-eqz v3, :cond_3

    .line 527
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 532
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 528
    :catch_1
    move-exception v0

    .line 529
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 508
    :cond_4
    const/16 v0, 0x400

    :try_start_6
    new-array v0, v0, [B

    .line 509
    :goto_3
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 511
    iget v7, p0, Lcom/tencent/mm/platformtools/j$b$a;->chj:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/tencent/mm/platformtools/j$b$a;->chj:I

    .line 512
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 518
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 519
    :goto_4
    :try_start_7
    const-string/jumbo v4, "MicroMsg.MMPictureLogic"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "get url:%s failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/i;->Gb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/platformtools/i;->z(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 523
    if-eqz v2, :cond_5

    .line 527
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 532
    :cond_5
    :goto_5
    if-eqz v3, :cond_0

    .line 534
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 535
    :catch_3
    move-exception v0

    .line 536
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 514
    :cond_6
    :try_start_a
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v6, "get url[%s] ok, bufSize[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v9}, Lcom/tencent/mm/platformtools/i;->Gb()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/platformtools/j$b$a;->chj:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    const/4 v6, 0x1

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/platformtools/i;->z(Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 525
    if-eqz v3, :cond_7

    .line 527
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 532
    :cond_7
    :goto_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 543
    :goto_7
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j$b;->ld(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 544
    if-eqz v3, :cond_b

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    sget-object v2, Lcom/tencent/mm/platformtools/i$a;->cgY:Lcom/tencent/mm/platformtools/i$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/platformtools/i;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 550
    :goto_8
    if-eq v0, v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 551
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "recycle bitmap:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 554
    :cond_8
    sget-object v2, Lcom/tencent/mm/platformtools/j$b;->chc:Lcom/tencent/mm/platformtools/j$b;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;Lcom/tencent/mm/platformtools/i;Landroid/graphics/Bitmap;)V

    .line 555
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 563
    :goto_9
    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->bxe:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 528
    :catch_4
    move-exception v0

    .line 529
    const-string/jumbo v3, "MicroMsg.MMPictureLogic"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 535
    :catch_5
    move-exception v0

    .line 536
    const-string/jumbo v3, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "exception:%s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 528
    :catch_6
    move-exception v0

    .line 529
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 525
    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_a
    if-eqz v1, :cond_9

    .line 527
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 532
    :cond_9
    :goto_b
    if-eqz v4, :cond_a

    .line 534
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 537
    :cond_a
    :goto_c
    throw v0

    .line 528
    :catch_7
    move-exception v1

    .line 529
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 535
    :catch_8
    move-exception v1

    .line 536
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 547
    :cond_b
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    sget-object v4, Lcom/tencent/mm/platformtools/i$a;->cgY:Lcom/tencent/mm/platformtools/i$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/platformtools/i;->a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    move-object v0, v1

    goto/16 :goto_8

    .line 558
    :catch_9
    move-exception v0

    .line 559
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "update pic for %s, error"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/i;->Gb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 561
    goto/16 :goto_9

    .line 525
    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v4, v3

    goto :goto_a

    .line 518
    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto/16 :goto_4

    :catch_c
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_c
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public final vg()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 572
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/z$a;->btw:Lcom/tencent/mm/model/z$f;

    iget v1, p0, Lcom/tencent/mm/platformtools/j$b$a;->chj:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/z$f;->M(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->chc:Lcom/tencent/mm/platformtools/j$b;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/i;->Gb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$a;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/i;->Gc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/j$b$a;->bxe:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->bxe:Landroid/graphics/Bitmap;

    .line 579
    return v4

    .line 573
    :catch_0
    move-exception v0

    .line 575
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
