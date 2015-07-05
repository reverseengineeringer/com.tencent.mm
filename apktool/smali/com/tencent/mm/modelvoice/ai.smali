.class final Lcom/tencent/mm/modelvoice/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic bQX:Lcom/tencent/mm/modelvoice/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ah;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ai;->bQX:Lcom/tencent/mm/modelvoice/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ai;->bQX:Lcom/tencent/mm/modelvoice/ah;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ah;->bQu:Lcom/tencent/mm/modelvoice/d$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ai;->bQX:Lcom/tencent/mm/modelvoice/ah;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ah;->bQu:Lcom/tencent/mm/modelvoice/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$a;->mk()V

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ai;->bQX:Lcom/tencent/mm/modelvoice/ah;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ah;->bcf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ai;->bQX:Lcom/tencent/mm/modelvoice/ah;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/ah;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCompletion File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ai;->bQX:Lcom/tencent/mm/modelvoice/ah;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/ah;->apy:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
