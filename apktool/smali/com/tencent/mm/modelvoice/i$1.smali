.class final Lcom/tencent/mm/modelvoice/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccz:Lcom/tencent/mm/modelvoice/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/i;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i$1;->ccz:Lcom/tencent/mm/modelvoice/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->ccz:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/compatible/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->ccz:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/compatible/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->nn()Z

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->ccz:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;I)I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->ccz:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->ccz:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->ccz:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->ccz:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->c(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCompletion File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i$1;->ccz:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/i;->d(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
