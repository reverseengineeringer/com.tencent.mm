.class final Lcom/tencent/mm/aq/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic caQ:J

.field final synthetic caR:Lcom/tencent/mm/aq/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/m;J)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/aq/m$1;->caR:Lcom/tencent/mm/aq/m;

    iput-wide p2, p0, Lcom/tencent/mm/aq/m$1;->caQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 383
    invoke-static {}, Lcom/tencent/mm/aq/m;->Ep()I

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/aq/m$1;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v2}, Lcom/tencent/mm/aq/m;->c(Lcom/tencent/mm/aq/m;)Z

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/aq/m$1;->caR:Lcom/tencent/mm/aq/m;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/aq/m;->a(Lcom/tencent/mm/aq/m;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    iget-wide v2, p0, Lcom/tencent/mm/aq/m$1;->caQ:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/aq/m$1;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v2}, Lcom/tencent/mm/aq/m;->d(Lcom/tencent/mm/aq/m;)Ljava/util/Map;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/aq/m$1;->caQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/aq/m$1;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->d(Lcom/tencent/mm/aq/m;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/aq/m$1;->caQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v0

    .line 390
    :cond_0
    const-string/jumbo v2, "MicroMsg.SightMassSendService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onJobEnd ok massSendId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/aq/m$1;->caQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " inCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/aq/m;->DJ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/m$1;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v1}, Lcom/tencent/mm/aq/m;->e(Lcom/tencent/mm/aq/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " running:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/m$1;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v1}, Lcom/tencent/mm/aq/m;->f(Lcom/tencent/mm/aq/m;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/m$1;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v1}, Lcom/tencent/mm/aq/m;->g(Lcom/tencent/mm/aq/m;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/aq/m$1;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->e(Lcom/tencent/mm/aq/m;)I

    move-result v0

    if-lez v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/aq/m$1;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->h(Lcom/tencent/mm/aq/m;)V

    .line 399
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/aq/m;->Eq()I

    .line 400
    return-void

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/aq/m$1;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->g(Lcom/tencent/mm/aq/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/aq/m$1;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->i(Lcom/tencent/mm/aq/m;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 404
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
