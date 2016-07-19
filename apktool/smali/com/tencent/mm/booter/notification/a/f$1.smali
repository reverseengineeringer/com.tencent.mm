.class final Lcom/tencent/mm/booter/notification/a/f$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bcp:Lcom/tencent/mm/booter/notification/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$1;->bcp:Lcom/tencent/mm/booter/notification/a/f;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "play sound handler, try to stop notify mediaplayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->bcp:Lcom/tencent/mm/booter/notification/a/f;

    iget-boolean v0, v0, Lcom/tencent/mm/booter/notification/a/f;->bcm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->bcp:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->bcp:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->bcp:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->bcp:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->bcp:Lcom/tencent/mm/booter/notification/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/booter/notification/a/f;->bcm:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v2, "Exception in playSoundHander %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
