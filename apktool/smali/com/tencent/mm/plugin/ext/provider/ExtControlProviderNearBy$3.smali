.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;
.super Lcom/tencent/mm/pluginsdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/sdk/c/b;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 287
    instance-of v0, p4, Lcom/tencent/mm/e/a/hj;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    check-cast p4, Lcom/tencent/mm/e/a/hj;

    .line 293
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get lbsfriend errcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    iget-object v1, p4, Lcom/tencent/mm/e/a/hj;->aoK:Lcom/tencent/mm/e/a/hj$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hj$b;->aoR:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Ljava/util/List;)Ljava/util/List;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->d(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->d(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 298
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "get lbsfriend list size:0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->f(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    goto :goto_0

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->d(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 302
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get lbsfriend size > 10,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->d(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->d(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->d(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->d(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->e(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    goto :goto_1

    .line 310
    :cond_5
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get lbsfriend failed: errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;->dNd:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1
.end method
