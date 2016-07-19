.class final Lcom/tencent/mm/plugin/sight/decode/a/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field gEd:D

.field final synthetic gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field gEs:Landroid/media/MediaPlayer;

.field type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 2

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEd:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method

.method private ayn()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 465
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "stopPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 473
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "stop play sound error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 480
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "do play sound, operation %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    packed-switch v0, :pswitch_data_1

    .line 551
    :cond_0
    :goto_1
    return-void

    .line 480
    :pswitch_0
    const-string/jumbo v0, "start"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "stop"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "pause"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "resume"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "seek"

    goto :goto_0

    .line 483
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ayn()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "play sound error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "on Exception: play %s ERROR!!"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    goto/16 :goto_1

    .line 518
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ayn()V

    goto/16 :goto_1

    .line 522
    :pswitch_7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 525
    :catch_1
    move-exception v0

    .line 526
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "pause sound error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ayn()V

    goto/16 :goto_1

    .line 532
    :pswitch_8
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 535
    :catch_2
    move-exception v0

    .line 536
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "pause sound error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ayn()V

    goto/16 :goto_1

    .line 542
    :pswitch_9
    :try_start_3
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "soundplayer seek %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEs:Landroid/media/MediaPlayer;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEd:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 544
    :catch_3
    move-exception v0

    .line 545
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "seek sound error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 481
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
