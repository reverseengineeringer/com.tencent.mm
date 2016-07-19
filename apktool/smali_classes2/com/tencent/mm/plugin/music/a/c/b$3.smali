.class final Lcom/tencent/mm/plugin/music/a/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foE:Lcom/tencent/mm/plugin/music/a/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/c/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/b$3;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$3;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$3;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$3;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/a/c/b;->foD:Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$3;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/b;->onStart()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$3;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/b;->foC:Lcom/tencent/mm/plugin/music/a/c/b$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$3;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/b;->foC:Lcom/tencent/mm/plugin/music/a/c/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/c/b$a;->daT:Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$3;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/c/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/c/b$3;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/music/a/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/b;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/c/b;->foC:Lcom/tencent/mm/plugin/music/a/c/b$a;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$3;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/b;->foC:Lcom/tencent/mm/plugin/music/a/c/b$a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/a/c/b$a;->daT:Z

    const-string/jumbo v1, "music_play_progress_runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
