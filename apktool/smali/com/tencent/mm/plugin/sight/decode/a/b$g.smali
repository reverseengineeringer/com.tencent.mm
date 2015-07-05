.class public final Lcom/tencent/mm/plugin/sight/decode/a/b$g;
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
    name = "g"
.end annotation


# instance fields
.field fhH:Landroid/media/MediaPlayer;

.field final synthetic fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field public type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method

.method private ajt()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "stop play sound error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 379
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "do play sound, operation %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->type:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->type:I

    packed-switch v0, :pswitch_data_1

    .line 435
    :cond_0
    :goto_1
    return-void

    .line 379
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

    .line 382
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->ajt()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/a/f;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 404
    :catch_0
    move-exception v0

    .line 405
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "play sound error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "on Exception: play %s ERROR!!"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhz:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->iN(I)V

    goto/16 :goto_1

    .line 414
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->ajt()V

    goto/16 :goto_1

    .line 418
    :pswitch_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 421
    :catch_1
    move-exception v0

    .line 422
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "pause sound error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->ajt()V

    goto/16 :goto_1

    .line 428
    :pswitch_7
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fhH:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 431
    :catch_2
    move-exception v0

    .line 432
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "pause sound error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->ajt()V

    goto/16 :goto_1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 380
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
