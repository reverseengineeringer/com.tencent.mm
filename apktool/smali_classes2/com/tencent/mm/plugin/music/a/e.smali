.class public final Lcom/tencent/mm/plugin/music/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/e$a;
    }
.end annotation


# instance fields
.field private aZS:Lcom/tencent/mm/sdk/platformtools/an;

.field aZT:Z

.field fnO:Lcom/tencent/mm/plugin/music/a/c/a;

.field fnP:Lcom/tencent/mm/plugin/music/a/a/a;

.field fnQ:Lcom/tencent/mm/ai/d;

.field public fnR:Z

.field fnS:Lcom/tencent/mm/plugin/music/a/a/a$b;

.field public fnT:Lcom/tencent/mm/plugin/music/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/e$3;-><init>(Lcom/tencent/mm/plugin/music/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnS:Lcom/tencent/mm/plugin/music/a/a/a$b;

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->aZS:Lcom/tencent/mm/sdk/platformtools/an;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->aZS:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->dK(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->aZS:Lcom/tencent/mm/sdk/platformtools/an;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/e$1;-><init>(Lcom/tencent/mm/plugin/music/a/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/an$a;)V

    .line 64
    return-void
.end method

.method public static d(Lcom/tencent/mm/protocal/b/afj;)V
    .locals 3

    .prologue
    .line 361
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v0, Lcom/tencent/mm/e/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hd;-><init>()V

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/hd$a;->action:I

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/hd$a;->aof:Lcom/tencent/mm/protocal/b/afj;

    .line 365
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->amq()V

    .line 368
    return-void
.end method


# virtual methods
.method public final Bu()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v1, :cond_0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/c/a;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 210
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/ai/a;Z)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    if-nez v0, :cond_0

    .line 81
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->co(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/c/a;->f(Lcom/tencent/mm/ai/a;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/e$2;-><init>(Lcom/tencent/mm/plugin/music/a/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/c/a;->a(Lcom/tencent/mm/plugin/music/a/c/d;)V

    .line 160
    :cond_0
    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    goto :goto_0
.end method

.method public final aml()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->dRy:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v2, v2, Lcom/tencent/mm/ai/a;->field_wifiDownloadedLength:J

    long-to-float v2, v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v4, v0, Lcom/tencent/mm/ai/a;->field_songWifiFileLength:J

    long-to-float v0, v4

    div-float v0, v2, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    :goto_0
    if-lez v0, :cond_1

    .line 273
    :goto_1
    return v0

    .line 271
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v2, v2, Lcom/tencent/mm/ai/a;->field_downloadedLength:J

    long-to-float v2, v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v4, v0, Lcom/tencent/mm/ai/a;->field_songFileLength:J

    long-to-float v0, v4

    div-float v0, v2, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 273
    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/ai/a;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->kR()V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/music/a/e;->a(Lcom/tencent/mm/ai/a;Z)V

    .line 70
    if-nez p1, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/music/a/a/a;-><init>(Lcom/tencent/mm/ai/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e;->fnS:Lcom/tencent/mm/plugin/music/a/a/a$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fou:Lcom/tencent/mm/plugin/music/a/a/a$b;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/a;->start()V

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->getDuration()I

    move-result v0

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final jU(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->getDuration()I

    move-result v2

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aml()I

    move-result v3

    .line 288
    if-ltz v2, :cond_0

    if-le p1, v2, :cond_1

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->kR()V

    move v0, v1

    .line 307
    :goto_0
    return v0

    .line 292
    :cond_1
    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 294
    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    if-le p1, v2, :cond_2

    .line 295
    add-int/lit16 p1, v2, -0x7d0

    .line 296
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "on completed seekto, position is %d ="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v2, :cond_3

    if-lez p1, :cond_3

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->seek(J)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f;->amn()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v4, "onSeekToEvent"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/e/a/hd;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/hd;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    const/16 v5, 0x8

    iput v5, v4, Lcom/tencent/mm/e/a/hd$a;->action:I

    iget-object v4, v3, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iput-object v2, v4, Lcom/tencent/mm/e/a/hd$a;->aof:Lcom/tencent/mm/protocal/b/afj;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->amq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "seekTo"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 307
    goto :goto_0
.end method

.method public final kR()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->stop()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amv()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/c;->bdt:Landroid/media/AudioManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c;->fnF:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 248
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/e;->fnR:Z

    .line 250
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->pause()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amn()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "onPauseEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/e/a/hd;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hd;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/e/a/hd$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/hd$a;->aof:Lcom/tencent/mm/protocal/b/afj;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->Br()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "pause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->play()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amn()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "onResumeEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/e/a/hd;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hd;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/hd$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/hd$a;->aof:Lcom/tencent/mm/protocal/b/afj;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/music/a/g;->fok:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "resume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
