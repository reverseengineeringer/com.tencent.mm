.class public final Lcom/tencent/mm/plugin/music/a/c/b;
.super Lcom/tencent/mm/plugin/music/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/c/b$a;
    }
.end annotation


# instance fields
.field aZE:Landroid/media/MediaPlayer;

.field foC:Lcom/tencent/mm/plugin/music/a/c/b$a;

.field foD:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/c/a;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->foD:Z

    .line 18
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/c/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/c/b$1;-><init>(Lcom/tencent/mm/plugin/music/a/c/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/c/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/c/b$2;-><init>(Lcom/tencent/mm/plugin/music/a/c/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/c/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/c/b$3;-><init>(Lcom/tencent/mm/plugin/music/a/c/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/c/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/c/b$4;-><init>(Lcom/tencent/mm/plugin/music/a/c/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final amw()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->foD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amx()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string/jumbo v2, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v3, "setSourcePath"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/kingkong/support/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/c/b;->amw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0
.end method

.method public final play()V
    .locals 4

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/c/b;->amw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "play"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/kingkong/support/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final sI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "setSourcePath"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/kingkong/support/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final seek(J)V
    .locals 5

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "seek %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 149
    return-void
.end method

.method public final stop()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->foD:Z

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->foC:Lcom/tencent/mm/plugin/music/a/c/b$a;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->foC:Lcom/tencent/mm/plugin/music/a/c/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/c/b$a;->daT:Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b;->foC:Lcom/tencent/mm/plugin/music/a/c/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/music/a/c/b;->dC(Z)V

    .line 134
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "stop"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/kingkong/support/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
