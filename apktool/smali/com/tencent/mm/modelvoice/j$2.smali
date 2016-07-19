.class final Lcom/tencent/mm/modelvoice/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccR:Lcom/tencent/mm/modelvoice/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/j;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j$2;->ccR:Lcom/tencent/mm/modelvoice/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 124
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v1, "onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$2;->ccR:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->aaD:Lcom/tencent/mm/compatible/util/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$2;->ccR:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->aaD:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->nn()Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$2;->ccR:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->ccD:Lcom/tencent/mm/modelvoice/d$b;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$2;->ccR:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->ccD:Lcom/tencent/mm/modelvoice/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$b;->onError()V

    .line 132
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$2;->ccR:Lcom/tencent/mm/modelvoice/j;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$2;->ccR:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->ccB:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$2;->ccR:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$2;->ccR:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$2;->ccR:Lcom/tencent/mm/modelvoice/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/j;->ccB:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$2;->ccR:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/j;->a(Lcom/tencent/mm/modelvoice/j;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :goto_0
    return v5

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_2
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$2;->ccR:Lcom/tencent/mm/modelvoice/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/j;->aaq:Ljava/lang/String;

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
