.class final Lcom/tencent/mm/platformtools/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private bVj:I

.field private bVk:Lcom/tencent/mm/platformtools/j;

.field private brP:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/j;)V
    .locals 2

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVj:I

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->brP:Landroid/graphics/Bitmap;

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "from net, picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    .line 439
    return-void
.end method


# virtual methods
.method public final ud()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    if-nez v0, :cond_1

    .line 445
    const-string/jumbo v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v1, "picStrategy == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_0
    :goto_0
    return v10

    .line 454
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/j;->DF()V

    .line 455
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/j;->Dy()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 456
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

    .line 458
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/j;->Dz()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/network/j;->a(Ljava/lang/String;Lcom/tencent/mm/network/j$b;)Lcom/tencent/mm/network/ao;

    move-result-object v0

    .line 460
    invoke-static {}, Lcom/tencent/mm/y/al;->zt()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/j;->Dz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/al;->gS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 461
    sget v2, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v2}, Lcom/tencent/mm/y/al;->dl(I)Ljava/lang/String;

    move-result-object v2

    .line 462
    const-string/jumbo v3, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v6, "webp referer:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/ao;->iG(Ljava/lang/String;)V

    .line 466
    :cond_2
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/ao;->setConnectTimeout(I)V

    .line 467
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/ao;->setReadTimeout(I)V

    .line 468
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/ao;->setRequestMethod(Ljava/lang/String;)V

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/network/j;->a(Lcom/tencent/mm/network/ao;)I

    move-result v2

    if-nez v2, :cond_c

    .line 470
    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 473
    :goto_1
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/network/ao;->bSE:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 474
    :try_start_3
    const-string/jumbo v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v6, "contentType:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    if-nez v3, :cond_4

    .line 477
    const-string/jumbo v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v1, "download %s error, can not open http stream"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/j;->Dz()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/platformtools/j;->r(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 479
    if-eqz v3, :cond_3

    .line 500
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 505
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string/jumbo v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 501
    :catch_1
    move-exception v0

    .line 502
    const-string/jumbo v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 481
    :cond_4
    const/16 v0, 0x400

    :try_start_6
    new-array v0, v0, [B

    .line 482
    :goto_3
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 484
    iget v7, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVj:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVj:I

    .line 485
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 491
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 492
    :goto_4
    :try_start_7
    const-string/jumbo v4, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    const-string/jumbo v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v4, "get url:%s failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/j;->Dz()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/platformtools/j;->r(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 496
    if-eqz v2, :cond_5

    .line 500
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 505
    :cond_5
    :goto_5
    if-eqz v3, :cond_0

    .line 507
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 508
    :catch_3
    move-exception v0

    .line 509
    const-string/jumbo v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 487
    :cond_6
    :try_start_a
    const-string/jumbo v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v6, "get url[%s] ok, bufSize[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v9}, Lcom/tencent/mm/platformtools/j;->Dz()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVj:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    const/4 v6, 0x1

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/platformtools/j;->r(Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 498
    if-eqz v3, :cond_7

    .line 500
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 505
    :cond_7
    :goto_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 516
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

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k$b;->iQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 517
    if-eqz v3, :cond_b

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    sget-object v2, Lcom/tencent/mm/platformtools/j$a;->bUY:Lcom/tencent/mm/platformtools/j$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/platformtools/j;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 523
    :goto_8
    if-eq v0, v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 524
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 526
    :cond_8
    sget-object v2, Lcom/tencent/mm/platformtools/k$b;->bVc:Lcom/tencent/mm/platformtools/k$b;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/platformtools/k$b;->a(Lcom/tencent/mm/platformtools/k$b;Lcom/tencent/mm/platformtools/j;Landroid/graphics/Bitmap;)V

    .line 527
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

    .line 528
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 535
    :goto_9
    iput-object v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->brP:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 501
    :catch_4
    move-exception v0

    .line 502
    const-string/jumbo v3, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 508
    :catch_5
    move-exception v0

    .line 509
    const-string/jumbo v3, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v4, "exception:%s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 501
    :catch_6
    move-exception v0

    .line 502
    const-string/jumbo v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v2, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 498
    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_a
    if-eqz v1, :cond_9

    .line 500
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 505
    :cond_9
    :goto_b
    if-eqz v4, :cond_a

    .line 507
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 510
    :cond_a
    :goto_c
    throw v0

    .line 501
    :catch_7
    move-exception v1

    .line 502
    const-string/jumbo v2, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v3, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 508
    :catch_8
    move-exception v1

    .line 509
    const-string/jumbo v2, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 520
    :cond_b
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    sget-object v4, Lcom/tencent/mm/platformtools/j$a;->bUY:Lcom/tencent/mm/platformtools/j$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    move-object v0, v1

    goto/16 :goto_8

    .line 530
    :catch_9
    move-exception v0

    .line 531
    const-string/jumbo v2, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v3, "update pic for %s, error"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/j;->Dz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    const-string/jumbo v2, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 533
    goto/16 :goto_9

    .line 498
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

    .line 491
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

.method public final ue()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/ap$a;->boB:Lcom/tencent/mm/model/ap$e;

    iget v1, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVj:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/ap$e;->B(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/k$b;->bVc:Lcom/tencent/mm/platformtools/k$b;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/j;->Dz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/k$b$a;->bVk:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/j;->DA()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/k$b$a;->brP:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/k$b;->a(Lcom/tencent/mm/platformtools/k$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/k$b$a;->brP:Landroid/graphics/Bitmap;

    .line 551
    return v4

    .line 545
    :catch_0
    move-exception v0

    .line 547
    const-string/jumbo v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
