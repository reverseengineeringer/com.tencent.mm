.class final Lcom/tencent/mm/modelvoice/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bQr:Lcom/tencent/mm/modelvoice/m;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvoice/m;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvoice/m;B)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/m$a;-><init>(Lcom/tencent/mm/modelvoice/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 297
    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->f(Lcom/tencent/mm/modelvoice/m;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 301
    new-array v1, v0, [B

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/m;->f(Lcom/tencent/mm/modelvoice/m;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v2, v2

    .line 305
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "frameLen: %d, playBufferSize: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "Thread start"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->g(Lcom/tencent/mm/modelvoice/m;)I

    move-result v0

    if-eq v0, v9, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->g(Lcom/tencent/mm/modelvoice/m;)I

    move-result v0

    if-ne v0, v10, :cond_d

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Cl()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Cm()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/m;->h(Lcom/tencent/mm/modelvoice/m;)I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 312
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "[%d] diff id, useDeocder: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v7}, Lcom/tencent/mm/modelvoice/m;->h(Lcom/tencent/mm/modelvoice/m;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Cm()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/m;->d(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/modelvoice/m;->a(Lcom/tencent/mm/modelvoice/m;Ljava/lang/String;)V

    .line 315
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v0

    .line 318
    if-gez v0, :cond_8

    .line 319
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/modelvoice/m;->a(Lcom/tencent/mm/modelvoice/m;I)I

    .line 320
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "[%d] SilkDoDec failed: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v7}, Lcom/tencent/mm/modelvoice/m;->h(Lcom/tencent/mm/modelvoice/m;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->i(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/ab;->bWP:Z

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->i(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/c/c;->mz()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->n(Lcom/tencent/mm/modelvoice/m;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->n(Lcom/tencent/mm/modelvoice/m;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, v12, v8, v8}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelvoice/m;->a(Lcom/tencent/mm/modelvoice/m;I)I

    .line 397
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Cl()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 399
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Cm()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/m;->h(Lcom/tencent/mm/modelvoice/m;)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 400
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 401
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "[%d] SilkDecUnInit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/m;->h(Lcom/tencent/mm/modelvoice/m;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Cn()I

    .line 404
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->g(Lcom/tencent/mm/modelvoice/m;)I

    move-result v0

    if-eq v0, v11, :cond_e

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->o(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/modelvoice/d$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->o(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/modelvoice/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$a;->mk()V

    .line 411
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->p(Lcom/tencent/mm/modelvoice/m;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->p(Lcom/tencent/mm/modelvoice/m;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 422
    :cond_7
    :goto_2
    return-void

    .line 315
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 326
    :cond_8
    sget-boolean v3, Lcom/tencent/mm/platformtools/ab;->bWP:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/m;->i(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/m;->i(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;

    move-result-object v3

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/c/c/c;->h([BI)Z

    .line 330
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/m;->j(Lcom/tencent/mm/modelvoice/m;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 331
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "waitting for switching complete"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 335
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/m;->b(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;

    move-result-object v3

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v3, v1, v4, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/m;->k(Lcom/tencent/mm/modelvoice/m;)I

    .line 338
    if-nez v0, :cond_b

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvoice/m;->a(Lcom/tencent/mm/modelvoice/m;I)I

    .line 340
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "[%d] play completed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v6}, Lcom/tencent/mm/modelvoice/m;->h(Lcom/tencent/mm/modelvoice/m;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->i(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/ab;->bWP:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->i(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/c/c;->mz()V

    .line 343
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/p;-><init>(Lcom/tencent/mm/modelvoice/m$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 355
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->g(Lcom/tencent/mm/modelvoice/m;)I

    move-result v0

    if-ne v0, v10, :cond_c

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->l(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 358
    :try_start_6
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "before mOk.notify"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->l(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 360
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "after mOk.notify"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 364
    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 365
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->m(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 367
    :try_start_9
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "before mpause.wait"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->m(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 369
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "after mpause.wait"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 373
    :goto_5
    :try_start_a
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 361
    :catch_1
    move-exception v0

    .line 362
    :try_start_c
    const-string/jumbo v4, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 364
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 370
    :catch_2
    move-exception v0

    .line 371
    :try_start_e
    const-string/jumbo v4, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    .line 375
    :cond_c
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->l(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 377
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->l(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 381
    :goto_6
    :try_start_11
    monitor-exit v3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 378
    :catch_3
    move-exception v0

    .line 379
    :try_start_13
    const-string/jumbo v4, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_6

    .line 383
    :cond_d
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->g(Lcom/tencent/mm/modelvoice/m;)I

    move-result v0

    if-eq v0, v11, :cond_4

    .line 387
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_1

    .line 404
    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v0

    .line 415
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->b(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 416
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->b(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->b(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->c(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;

    goto/16 :goto_2
.end method
