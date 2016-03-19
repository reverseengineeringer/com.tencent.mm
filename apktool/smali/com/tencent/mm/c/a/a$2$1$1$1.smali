.class final Lcom/tencent/mm/c/a/a$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apv:Lcom/tencent/mm/c/a/a$2$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a$2$1$1;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->apv:Lcom/tencent/mm/c/a/a$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lG()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->apv:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1$1;->apu:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->apt:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->apr:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->apv:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v1, v1, Lcom/tencent/mm/c/a/a$2$1$1;->apu:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/c/a/a$2$1;->apt:Lcom/tencent/mm/c/a/a$2;

    iget-object v1, v1, Lcom/tencent/mm/c/a/a$2;->apr:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nM()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->apv:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1$1;->apu:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->apt:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->apr:Lcom/tencent/mm/c/a/a;

    iput-boolean v2, v0, Lcom/tencent/mm/c/a/a;->apo:Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->apv:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1$1;->apu:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->apt:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->apr:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->apl:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->oV()Z

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 337
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->apv:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1$1;->apu:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->apt:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->apr:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->apq:Lcom/tencent/mm/r/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/r/f$a;->lG()V

    .line 340
    return-void
.end method
