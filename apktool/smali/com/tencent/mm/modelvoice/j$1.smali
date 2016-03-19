.class final Lcom/tencent/mm/modelvoice/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chA:Lcom/tencent/mm/modelvoice/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/j;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j$1;->chA:Lcom/tencent/mm/modelvoice/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->chA:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->apl:Lcom/tencent/mm/compatible/util/a;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->chA:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->apl:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->oV()Z

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->chA:Lcom/tencent/mm/modelvoice/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->chA:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->chk:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->chA:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->chk:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->chA:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->chk:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->chA:Lcom/tencent/mm/modelvoice/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/j;->chk:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$1;->chA:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/j;->a(Lcom/tencent/mm/modelvoice/j;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    const-string/jumbo v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string/jumbo v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCompletion File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$1;->chA:Lcom/tencent/mm/modelvoice/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/j;->anC:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
