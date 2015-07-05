.class final Lcom/tencent/mm/c/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/b$a;


# instance fields
.field final synthetic ats:Lcom/tencent/mm/c/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/w;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/c/b/x;->ats:Lcom/tencent/mm/c/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/c/b/x;->ats:Lcom/tencent/mm/c/b/w;

    invoke-static {v0}, Lcom/tencent/mm/c/b/w;->a(Lcom/tencent/mm/c/b/w;)Lcom/tencent/mm/compatible/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->pd()Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/c/b/x;->ats:Lcom/tencent/mm/c/b/w;

    invoke-static {v0}, Lcom/tencent/mm/c/b/w;->b(Lcom/tencent/mm/c/b/w;)Lcom/tencent/mm/c/b/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/c/b/x;->ats:Lcom/tencent/mm/c/b/w;

    invoke-static {v0}, Lcom/tencent/mm/c/b/w;->b(Lcom/tencent/mm/c/b/w;)Lcom/tencent/mm/c/b/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/c/b/w$a;->onError()V

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/x;->ats:Lcom/tencent/mm/c/b/w;

    invoke-static {v0}, Lcom/tencent/mm/c/b/w;->c(Lcom/tencent/mm/c/b/w;)Lcom/tencent/mm/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/b;->release()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/c/b/x;->ats:Lcom/tencent/mm/c/b/w;

    invoke-static {v0}, Lcom/tencent/mm/c/b/w;->d(Lcom/tencent/mm/c/b/w;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v1, "!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/x;->ats:Lcom/tencent/mm/c/b/w;

    iget-object v3, v3, Lcom/tencent/mm/c/b/w;->apy:Ljava/lang/String;

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
