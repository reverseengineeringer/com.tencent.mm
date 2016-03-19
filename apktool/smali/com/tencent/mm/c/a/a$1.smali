.class final Lcom/tencent/mm/c/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a;->setError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apr:Lcom/tencent/mm/c/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$1;->apr:Lcom/tencent/mm/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$1;->apr:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->apl:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->oV()Z

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/a/a$1;->apr:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$1;->apr:Lcom/tencent/mm/c/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/a;->apo:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nM()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$1;->apr:Lcom/tencent/mm/c/a/a;

    iput-boolean v2, v0, Lcom/tencent/mm/c/a/a;->apo:Z

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$1;->apr:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->app:Lcom/tencent/mm/r/f$b;

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Lcom/tencent/mm/c/a/a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a$1$1;-><init>(Lcom/tencent/mm/c/a/a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 294
    :cond_1
    return-void
.end method
