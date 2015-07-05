.class final Lcom/tencent/mm/modelvoice/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bQJ:Lcom/tencent/mm/modelvoice/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/q;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v6, -0x66

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 276
    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/q;->apy:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/q;->bQH:Ljava/io/FileInputStream;

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v0, v0, Lcom/tencent/mm/modelvoice/q;->status:I

    if-eq v0, v10, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v0, v0, Lcom/tencent/mm/modelvoice/q;->status:I

    if-ne v0, v11, :cond_14

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/q;->bQH:Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/q;->bQF:[B

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvoice/q;->bQG:I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v0, v0, Lcom/tencent/mm/modelvoice/q;->bQG:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/q;->bQB:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/q;->bQF:[B

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v4, v0, Lcom/tencent/mm/modelvoice/q;->bQG:I

    iget v0, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIM:I

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string/jumbo v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/q;->bQq:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/q;->bQq:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, v8, v7, v7}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iput v7, v0, Lcom/tencent/mm/modelvoice/q;->status:I

    .line 355
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/q;->bQH:Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    .line 357
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/q;->bQH:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 361
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iput-object v8, v0, Lcom/tencent/mm/modelvoice/q;->bQH:Ljava/io/FileInputStream;

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/q;->bQB:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget v0, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIM:I

    if-nez v0, :cond_15

    move v0, v6

    .line 365
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v1, v1, Lcom/tencent/mm/modelvoice/q;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/q;->bQu:Lcom/tencent/mm/modelvoice/d$a;

    if-eqz v1, :cond_4

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/q;->bQu:Lcom/tencent/mm/modelvoice/d$a;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d$a;->mk()V

    .line 370
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/q;->bQp:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_5

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/q;->bQp:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v1, v8}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 374
    :cond_5
    if-eqz v0, :cond_6

    .line 375
    const-string/jumbo v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_6
    return-void

    .line 282
    :cond_7
    if-eqz v2, :cond_8

    :try_start_2
    array-length v0, v2

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    :cond_9
    iget-object v0, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIN:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v1, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIM:I

    const/4 v3, 0x0

    iget-object v5, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIK:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecode(I[BII[B)I

    move-result v1

    if-gez v1, :cond_a

    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    :cond_a
    if-nez v1, :cond_c

    move-object v2, v8

    .line 283
    :goto_4
    if-eqz v2, :cond_b

    if-nez v1, :cond_d

    .line 284
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/q;->status:I

    goto/16 :goto_0

    .line 282
    :cond_c
    new-array v0, v1, [B

    iget-object v2, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIK:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    goto :goto_4

    .line 288
    :cond_d
    array-length v0, v2

    move v1, v7

    .line 290
    :cond_e
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v3, v3, Lcom/tencent/mm/modelvoice/q;->bQI:I

    if-lt v0, v3, :cond_10

    .line 291
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v3, v3, Lcom/tencent/mm/modelvoice/q;->status:I

    if-ne v3, v10, :cond_10

    .line 292
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-boolean v3, v3, Lcom/tencent/mm/modelvoice/q;->bQE:Z

    if-eqz v3, :cond_f

    .line 295
    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5

    .line 298
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/q;->bQt:Landroid/media/AudioTrack;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-boolean v3, v3, Lcom/tencent/mm/modelvoice/q;->bQE:Z

    if-nez v3, :cond_e

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/q;->bQt:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v4, v4, Lcom/tencent/mm/modelvoice/q;->bQI:I

    invoke-virtual {v3, v2, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 300
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v3, v3, Lcom/tencent/mm/modelvoice/q;->bQI:I

    add-int/2addr v1, v3

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v3, v3, Lcom/tencent/mm/modelvoice/q;->bQI:I

    sub-int/2addr v0, v3

    goto :goto_5

    .line 305
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v3, v3, Lcom/tencent/mm/modelvoice/q;->bQI:I

    if-ge v0, v3, :cond_11

    if-lez v0, :cond_11

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/q;->bQt:Landroid/media/AudioTrack;

    if-eqz v3, :cond_11

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 315
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v0, v0, Lcom/tencent/mm/modelvoice/q;->status:I

    if-ne v0, v11, :cond_13

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/q;->bQi:Ljava/lang/String;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    :try_start_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string/jumbo v2, "before mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/q;->bQi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 320
    const-string/jumbo v0, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string/jumbo v2, "after mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/q;->bQh:Ljava/lang/String;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 327
    :try_start_6
    const-string/jumbo v0, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string/jumbo v2, "before mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/q;->bQh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 329
    const-string/jumbo v0, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string/jumbo v2, "after mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    :goto_8
    :try_start_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 312
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/q;->status:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    .line 321
    :catch_1
    move-exception v0

    .line 322
    :try_start_9
    const-string/jumbo v2, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 324
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 330
    :catch_2
    move-exception v0

    .line 331
    :try_start_b
    const-string/jumbo v2, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    .line 335
    :cond_13
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/q;->bQi:Ljava/lang/String;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 337
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/q;->bQi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 341
    :goto_9
    :try_start_e
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 338
    :catch_3
    move-exception v0

    .line 339
    :try_start_10
    const-string/jumbo v2, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_9

    .line 345
    :cond_14
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bQJ:Lcom/tencent/mm/modelvoice/q;

    iget v0, v0, Lcom/tencent/mm/modelvoice/q;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 346
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_1

    .line 358
    :catch_4
    move-exception v0

    .line 359
    const-string/jumbo v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 363
    :cond_15
    iput-object v8, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIK:[B

    iget-object v0, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIN:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v2, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIM:I

    invoke-virtual {v0, v2}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeRelease(I)I

    move-result v0

    iput v7, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIM:I

    goto/16 :goto_3
.end method
