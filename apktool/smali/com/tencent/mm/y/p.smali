.class final Lcom/tencent/mm/y/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqP:Lcom/tencent/mm/q/j;

.field final synthetic bDG:Lcom/tencent/mm/y/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/n;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/y/p;->bDG:Lcom/tencent/mm/y/n;

    iput-object p2, p0, Lcom/tencent/mm/y/p;->aqP:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/y/p;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/p;->aqP:Lcom/tencent/mm/q/j;

    instance-of v0, v0, Lcom/tencent/mm/y/y;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/y/p;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v0}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/n;)Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/y/p;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/y/y;

    iget-wide v0, v0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    .line 309
    invoke-static {}, Lcom/tencent/mm/y/n;->zg()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/y/p;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v0}, Lcom/tencent/mm/y/n;->c(Lcom/tencent/mm/y/n;)I

    move-result v0

    if-lez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/y/p;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v0}, Lcom/tencent/mm/y/n;->d(Lcom/tencent/mm/y/n;)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/p;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v0}, Lcom/tencent/mm/y/n;->e(Lcom/tencent/mm/y/n;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
