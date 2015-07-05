.class final Lcom/tencent/mm/c/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqP:Lcom/tencent/mm/q/j;

.field final synthetic aqQ:I

.field final synthetic aqR:I

.field final synthetic atp:Lcom/tencent/mm/c/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/s;Lcom/tencent/mm/q/j;II)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    iput-object p2, p0, Lcom/tencent/mm/c/b/t;->aqP:Lcom/tencent/mm/q/j;

    iput p3, p0, Lcom/tencent/mm/c/b/t;->aqQ:I

    iput p4, p0, Lcom/tencent/mm/c/b/t;->aqR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/c/b/s;->lj()I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v0}, Lcom/tencent/mm/c/b/s;->a(Lcom/tencent/mm/c/b/s;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    iget v0, v0, Lcom/tencent/mm/modelvoice/e;->apL:I

    move v2, v0

    move-object v3, v1

    .line 186
    :goto_0
    const-wide/16 v0, 0x0

    .line 187
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    iget-object v4, v4, Lcom/tencent/mm/c/b/s;->aqG:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    iget-object v0, v0, Lcom/tencent/mm/c/b/s;->aqG:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v0

    .line 189
    iget-object v4, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    iget-object v4, v4, Lcom/tencent/mm/c/b/s;->aqG:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    const-string/jumbo v4, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd SceneType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/c/b/t;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v6}, Lcom/tencent/mm/q/j;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/c/b/t;->aqQ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/c/b/t;->aqR:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " retCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " time:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/tencent/mm/c/b/t;->aqQ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    if-eqz v2, :cond_5

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v0}, Lcom/tencent/mm/c/b/s;->c(Lcom/tencent/mm/c/b/s;)I

    .line 199
    :cond_1
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/c/b/s;->as()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v2}, Lcom/tencent/mm/c/b/s;->d(Lcom/tencent/mm/c/b/s;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v2}, Lcom/tencent/mm/c/b/s;->e(Lcom/tencent/mm/c/b/s;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v2}, Lcom/tencent/mm/c/b/s;->f(Lcom/tencent/mm/c/b/s;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v2}, Lcom/tencent/mm/c/b/s;->g(Lcom/tencent/mm/c/b/s;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v0}, Lcom/tencent/mm/c/b/s;->d(Lcom/tencent/mm/c/b/s;)I

    move-result v0

    if-lez v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v0}, Lcom/tencent/mm/c/b/s;->h(Lcom/tencent/mm/c/b/s;)V

    .line 205
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/c/b/s;->lk()I

    .line 206
    :goto_3
    return-void

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_4

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v0}, Lcom/tencent/mm/c/b/s;->b(Lcom/tencent/mm/c/b/s;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/modelvoice/h;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/h;->apy:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/modelvoice/h;

    iget v0, v0, Lcom/tencent/mm/modelvoice/h;->apL:I

    move v2, v0

    move-object v3, v1

    goto/16 :goto_0

    .line 182
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/t;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v2}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/c/b/s;->lk()I

    goto :goto_3

    .line 195
    :cond_5
    iget v0, p0, Lcom/tencent/mm/c/b/t;->aqQ:I

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/s;->a(Lcom/tencent/mm/c/b/s;I)I

    goto/16 :goto_1

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v0}, Lcom/tencent/mm/c/b/s;->g(Lcom/tencent/mm/c/b/s;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v0}, Lcom/tencent/mm/c/b/s;->f(Lcom/tencent/mm/c/b/s;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/c/b/t;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v0}, Lcom/tencent/mm/c/b/s;->i(Lcom/tencent/mm/c/b/s;)V

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
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
