.class final Lcom/tencent/mm/plugin/music/a/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/b$2;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$2;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$2;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$2;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/b;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
