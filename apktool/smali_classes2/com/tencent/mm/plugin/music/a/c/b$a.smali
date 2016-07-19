.class final Lcom/tencent/mm/plugin/music/a/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field daT:Z

.field final synthetic foE:Lcom/tencent/mm/plugin/music/a/c/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/a/c/b;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/b$a;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$a;->daT:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/a/c/b;B)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/a/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 170
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "start run play progress task"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$a;->daT:Z

    if-nez v0, :cond_1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$a;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$a;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$a;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/b$a;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 176
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 177
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/b$a;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/c/b;->jX(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :cond_0
    :goto_1
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    goto :goto_0

    .line 188
    :cond_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
