.class final Lcom/tencent/mm/c/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/b/j;->bq(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ary:Lcom/tencent/mm/c/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/j;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/c/b/j$1;->ary:Lcom/tencent/mm/c/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/c/b/j$1;->ary:Lcom/tencent/mm/c/b/j;

    invoke-static {v0}, Lcom/tencent/mm/c/b/j;->a(Lcom/tencent/mm/c/b/j;)Lcom/tencent/mm/compatible/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->oV()Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/c/b/j$1;->ary:Lcom/tencent/mm/c/b/j;

    invoke-static {v0}, Lcom/tencent/mm/c/b/j;->b(Lcom/tencent/mm/c/b/j;)Lcom/tencent/mm/c/b/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/c/b/j$1;->ary:Lcom/tencent/mm/c/b/j;

    invoke-static {v0}, Lcom/tencent/mm/c/b/j;->b(Lcom/tencent/mm/c/b/j;)Lcom/tencent/mm/c/b/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/c/b/j$a;->onError()V

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/j$1;->ary:Lcom/tencent/mm/c/b/j;

    invoke-static {v0}, Lcom/tencent/mm/c/b/j;->c(Lcom/tencent/mm/c/b/j;)Lcom/tencent/mm/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/b;->release()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/c/b/j$1;->ary:Lcom/tencent/mm/c/b/j;

    invoke-static {v0}, Lcom/tencent/mm/c/b/j;->d(Lcom/tencent/mm/c/b/j;)I
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

    iget-object v3, p0, Lcom/tencent/mm/c/b/j$1;->ary:Lcom/tencent/mm/c/b/j;

    iget-object v3, v3, Lcom/tencent/mm/c/b/j;->anC:Ljava/lang/String;

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
