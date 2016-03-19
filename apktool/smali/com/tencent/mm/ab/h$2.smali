.class final Lcom/tencent/mm/ab/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/h;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic bRo:Lcom/tencent/mm/ab/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/h;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ab/h$2;->bRo:Lcom/tencent/mm/ab/h;

    iput-object p2, p0, Lcom/tencent/mm/ab/h$2;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ab/h$2;->aoT:Lcom/tencent/mm/r/j;

    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/h$2;->aoT:Lcom/tencent/mm/r/j;

    instance-of v0, v0, Lcom/tencent/mm/ab/k;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ab/h$2;->bRo:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->b(Lcom/tencent/mm/ab/h;)Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ab/h$2;->aoT:Lcom/tencent/mm/r/j;

    check-cast v0, Lcom/tencent/mm/ab/k;

    iget-wide v0, v0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    .line 310
    invoke-static {}, Lcom/tencent/mm/ab/h;->Ab()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ab/h$2;->bRo:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/ab/h;)I

    move-result v0

    if-lez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ab/h$2;->bRo:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->d(Lcom/tencent/mm/ab/h;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/h$2;->bRo:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->e(Lcom/tencent/mm/ab/h;)V

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
