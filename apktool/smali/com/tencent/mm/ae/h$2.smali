.class final Lcom/tencent/mm/ae/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ae/h;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic bKK:Lcom/tencent/mm/ae/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/h;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ae/h$2;->bKK:Lcom/tencent/mm/ae/h;

    iput-object p2, p0, Lcom/tencent/mm/ae/h$2;->acZ:Lcom/tencent/mm/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ae/h$2;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v0}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/h$2;->acZ:Lcom/tencent/mm/t/j;

    instance-of v0, v0, Lcom/tencent/mm/ae/k;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ae/h$2;->bKK:Lcom/tencent/mm/ae/h;

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->b(Lcom/tencent/mm/ae/h;)Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ae/h$2;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/ae/k;

    iget-wide v0, v0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    .line 310
    invoke-static {}, Lcom/tencent/mm/ae/h;->Al()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ae/h$2;->bKK:Lcom/tencent/mm/ae/h;

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->c(Lcom/tencent/mm/ae/h;)I

    move-result v0

    if-lez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ae/h$2;->bKK:Lcom/tencent/mm/ae/h;

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->d(Lcom/tencent/mm/ae/h;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ae/h$2;->bKK:Lcom/tencent/mm/ae/h;

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->e(Lcom/tencent/mm/ae/h;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
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
