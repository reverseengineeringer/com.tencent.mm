.class public final Lcom/tencent/mm/plugin/music/a/c/c;
.super Lcom/tencent/mm/plugin/music/a/c/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field bWo:I

.field ccB:Landroid/media/AudioTrack;

.field dXQ:J

.field private foD:Z

.field foF:Landroid/media/MediaExtractor;

.field foG:Landroid/media/MediaCodec;

.field foH:Ljava/lang/String;

.field foI:Ljava/lang/String;

.field foJ:I

.field private foK:Ljava/lang/Runnable;

.field presentationTimeUs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/c/a;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foD:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foI:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/c/c;->bWo:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foJ:I

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/c/c;->presentationTimeUs:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/c/c;->dXQ:J

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/c/c$1;-><init>(Lcom/tencent/mm/plugin/music/a/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foK:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/a/c/c;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foF:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foF:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foF:Landroid/media/MediaExtractor;

    :cond_0
    return-void
.end method

.method private declared-synchronized amy()V
    .locals 2

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "sync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/a/c/c;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/a/c/c;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->ccB:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->ccB:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method


# virtual methods
.method public final amw()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amx()I
    .locals 4

    .prologue
    .line 252
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized amz()V
    .locals 2

    .prologue
    .line 315
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/c/c;->amw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foy:Lcom/tencent/mm/plugin/music/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/e;->amA()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "wait play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    goto :goto_0

    .line 322
    :cond_0
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final dB(Z)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foy:Lcom/tencent/mm/plugin/music/a/c/e;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/c/e;->foM:I

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foD:Z

    .line 338
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/a/c/a;->dB(Z)V

    .line 339
    return-void
.end method

.method protected final dC(Z)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foy:Lcom/tencent/mm/plugin/music/a/c/e;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/c/e;->foM:I

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foD:Z

    .line 345
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/a/c/a;->dC(Z)V

    .line 346
    return-void
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->dXQ:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foy:Lcom/tencent/mm/plugin/music/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/e;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 294
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/c/c;->amw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foy:Lcom/tencent/mm/plugin/music/a/c/e;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/c/e;->foM:I

    goto :goto_0
.end method

.method public final play()V
    .locals 2

    .prologue
    .line 262
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/c/c;->amw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foD:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foK:Ljava/lang/Runnable;

    const-string/jumbo v1, "music_player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/c/c;->amw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foy:Lcom/tencent/mm/plugin/music/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/e;->amA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foy:Lcom/tencent/mm/plugin/music/a/c/e;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/c/e;->foM:I

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/c/c;->amy()V

    goto :goto_0
.end method

.method public final sI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foH:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final seek(J)V
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foF:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 304
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 285
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foD:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/c;->foy:Lcom/tencent/mm/plugin/music/a/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/e;->amA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/c/c;->amy()V

    .line 290
    :cond_0
    return-void
.end method
