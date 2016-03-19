.class public final Lcom/tencent/mm/q/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method static cM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 483
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 484
    const/4 v0, 0x1

    return v0
.end method

.method public static ga(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    invoke-static {p0}, Lcom/tencent/mm/q/d$b;->gb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 349
    :cond_1
    :goto_0
    return v0

    .line 338
    :cond_2
    const/4 v2, 0x0

    .line 340
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iI(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    .line 341
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 343
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

    .line 346
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 347
    :catch_1
    move-exception v0

    .line 348
    :try_start_2
    const-string/jumbo v3, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v4, "Cannot write avatar file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
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

.method public static gb(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".bm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 408
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 409
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "SmallBM get bm file not exsit:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    :cond_0
    :goto_0
    return-object v0

    .line 412
    :cond_1
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v7, v1

    .line 413
    if-lez v7, :cond_2

    const v1, 0x9000

    if-eq v7, v1, :cond_4

    const v1, 0x9010

    if-eq v7, v1, :cond_4

    .line 414
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/q/d$b;->cM(Ljava/lang/String;)Z

    .line 415
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "SmallBM get bm invalid size:%d file:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 457
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 458
    :goto_1
    const-string/jumbo v7, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v8, "SmallBM get exception e:%s file:%s"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    :goto_2
    if-eqz v2, :cond_3

    .line 464
    :try_start_1
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 466
    :cond_3
    if-eqz v3, :cond_0

    .line 467
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 419
    :cond_4
    :try_start_2
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v3

    .line 420
    :try_start_3
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v2

    .line 422
    const v1, 0x9000

    :try_start_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 423
    invoke-interface {v2, v8}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 424
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 426
    const v1, 0x9010

    if-ne v7, v1, :cond_7

    .line 427
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 428
    invoke-interface {v2, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 429
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v9

    .line 430
    const-wide/16 v11, 0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_5

    .line 431
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v8, "SmallBM get bm header invalid flag:%d size:%d file:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v9

    const/4 v7, 0x2

    aput-object v6, v11, v7

    invoke-static {v1, v8, v11}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 433
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 434
    invoke-static {p0}, Lcom/tencent/mm/q/d$b;->cM(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 457
    :catch_2
    move-exception v1

    goto :goto_1

    :cond_5
    move v1, v4

    .line 439
    :goto_3
    const-string/jumbo v9, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

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

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    .line 442
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    .line 445
    const/16 v2, 0x60

    const/16 v3, 0x60

    :try_start_6
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 446
    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 448
    if-eqz v1, :cond_6

    .line 449
    const/16 v1, 0x9

    const/16 v3, 0x9

    const/16 v7, 0x4e

    const/16 v8, 0x4e

    invoke-static {v2, v1, v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 451
    const-string/jumbo v3, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v7, "recycle bitmap:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v1

    .line 453
    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 455
    goto/16 :goto_0

    .line 459
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 460
    :goto_4
    const-string/jumbo v7, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v8, "SmallBM get OutOfMemoryError e:%s file:%s"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 459
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_4

    .line 457
    :catch_6
    move-exception v1

    move-object v2, v0

    goto/16 :goto_1

    :cond_7
    move v1, v5

    goto :goto_3
.end method
