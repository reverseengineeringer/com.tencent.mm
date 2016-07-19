.class public final Lcom/tencent/mm/s/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method static cT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 482
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 483
    const/4 v0, 0x1

    return v0
.end method

.method public static gn(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    invoke-static {p0}, Lcom/tencent/mm/s/d$b;->go(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 335
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 348
    :cond_1
    :goto_0
    return v0

    .line 337
    :cond_2
    const/4 v2, 0x0

    .line 339
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iZ(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    .line 340
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 346
    :catch_1
    move-exception v0

    .line 347
    :try_start_2
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v4, "Cannot write avatar file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static go(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".bm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 407
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "SmallBM get bm file not exsit:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :cond_0
    :goto_0
    return-object v0

    .line 411
    :cond_1
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v7, v2

    .line 412
    if-lez v7, :cond_2

    const v1, 0x9000

    if-eq v7, v1, :cond_4

    const v1, 0x9010

    if-eq v7, v1, :cond_4

    .line 413
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/s/d$b;->cT(Ljava/lang/String;)Z

    .line 414
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "SmallBM get bm invalid size:%d file:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 456
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 457
    :goto_1
    const-string/jumbo v7, "MicroMsg.AvatarStorage"

    const-string/jumbo v8, "SmallBM get exception e:%s file:%s"

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :goto_2
    if-eqz v2, :cond_3

    .line 463
    :try_start_1
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 465
    :cond_3
    if-eqz v3, :cond_0

    .line 466
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 418
    :cond_4
    :try_start_2
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v3

    .line 419
    :try_start_3
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v2

    .line 421
    const v1, 0x9000

    :try_start_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 422
    invoke-interface {v2, v8}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 423
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 425
    const v1, 0x9010

    if-ne v7, v1, :cond_7

    .line 426
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 427
    invoke-interface {v2, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 428
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    .line 429
    const-wide/16 v12, 0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_5

    .line 430
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v8, "SmallBM get bm header invalid flag:%d size:%d file:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x2

    aput-object v6, v9, v7

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 432
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 433
    invoke-static {p0}, Lcom/tencent/mm/s/d$b;->cT(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 456
    :catch_2
    move-exception v1

    goto :goto_1

    :cond_5
    move v1, v4

    .line 438
    :goto_3
    const-string/jumbo v9, "MicroMsg.AvatarStorage"

    const-string/jumbo v10, "SmallBM get bm size:%d shouldRemoveCorner:%b file:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v7, 0x2

    aput-object v6, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    .line 441
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    .line 444
    const/16 v2, 0x60

    const/16 v3, 0x60

    :try_start_6
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 445
    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 447
    if-eqz v1, :cond_6

    .line 448
    const/16 v1, 0x9

    const/16 v3, 0x9

    const/16 v7, 0x4e

    const/16 v8, 0x4e

    invoke-static {v2, v1, v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 450
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v7, "recycle bitmap:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v1

    .line 452
    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 454
    goto/16 :goto_0

    .line 458
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 459
    :goto_4
    const-string/jumbo v7, "MicroMsg.AvatarStorage"

    const-string/jumbo v8, "SmallBM get OutOfMemoryError e:%s file:%s"

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 458
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_4

    .line 456
    :catch_6
    move-exception v1

    move-object v2, v0

    goto/16 :goto_1

    :cond_7
    move v1, v5

    goto :goto_3
.end method
