.class final Lcom/tencent/mm/plugin/exdevice/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyX:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 344
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->biJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%s%d.%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "image"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/model/g;->dyR:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "jpg"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->ox(Ljava/lang/String;)[B

    move-result-object v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 348
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v3, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 355
    :cond_0
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyy:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyy:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "mSnsImagePath is null or file not exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->dyB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 391
    :goto_1
    return-void

    .line 348
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "Exception in saveImageToFile !"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->dyU:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->dyB:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_1
    :goto_4
    :try_start_8
    throw v0

    .line 390
    :catch_2
    move-exception v0

    goto :goto_1

    .line 350
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "get image error !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->dyB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 364
    :cond_3
    const/4 v0, -0x1

    .line 368
    new-instance v4, Lcom/tencent/mm/protocal/b/yy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/yy;-><init>()V

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/model/g;->dyy:Ljava/lang/String;

    .line 370
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 371
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v3, v6

    .line 374
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v2}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 376
    const-string/jumbo v6, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v7, "downloadImageRunnable filePath %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "downloadImageRunnable fileSize %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "downloadImageRunnable fileMd5 %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :goto_5
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/yy;->jHI:Ljava/lang/String;

    .line 382
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/yy;->elW:Ljava/lang/String;

    .line 383
    iput v3, v4, Lcom/tencent/mm/protocal/b/yy;->cmR:I

    .line 384
    iput-object v2, v4, Lcom/tencent/mm/protocal/b/yy;->jGJ:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyS:Lcom/tencent/mm/protocal/b/yx;

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/yx;->jUd:Lcom/tencent/mm/protocal/b/yy;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyS:Lcom/tencent/mm/protocal/b/yx;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->dyS:Lcom/tencent/mm/protocal/b/yx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/g;->dyT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyU:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->dyV:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/b/yx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    .line 348
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_3

    :catch_5
    move-exception v3

    goto/16 :goto_2

    :cond_4
    move-object v2, v1

    move v3, v0

    move-object v0, v1

    goto :goto_5
.end method
