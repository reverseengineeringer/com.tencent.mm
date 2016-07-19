.class final Lcom/tencent/mm/aq/u$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aq/u$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic ada:I

.field final synthetic adb:I

.field final synthetic cbQ:Lcom/tencent/mm/aq/u$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/u$a;Lcom/tencent/mm/t/j;II)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    iput-object p2, p0, Lcom/tencent/mm/aq/u$a$1;->acZ:Lcom/tencent/mm/t/j;

    iput p3, p0, Lcom/tencent/mm/aq/u$a$1;->ada:I

    iput p4, p0, Lcom/tencent/mm/aq/u$a$1;->adb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mm/aq/u$a;->je()I

    .line 144
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/aq/u$a$1;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v1}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    const/16 v2, 0x96

    if-ne v1, v2, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v0}, Lcom/tencent/mm/aq/u$a;->a(Lcom/tencent/mm/aq/u$a;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/aq/f;

    iget-object v1, v0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    .line 149
    sput-object v1, Lcom/tencent/mm/aq/u;->cbN:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/aq/f;

    iget v0, v0, Lcom/tencent/mm/aq/f;->afx:I

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v2}, Lcom/tencent/mm/aq/u$a;->b(Lcom/tencent/mm/aq/u$a;)Lcom/tencent/mm/aq/f;

    move v2, v0

    move-object v4, v1

    .line 168
    :goto_0
    const-wide/16 v0, 0x0

    .line 169
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    iget-object v5, v5, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    iget-object v0, v0, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v0

    .line 171
    iget-object v5, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    iget-object v5, v5, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    const-string/jumbo v5, "MicroMsg.VideoService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd SceneType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/aq/u$a$1;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v7}, Lcom/tencent/mm/t/j;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/aq/u$a$1;->ada:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/aq/u$a$1;->adb:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " time:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/aq/u$a$1;->ada:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz v2, :cond_6

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v0}, Lcom/tencent/mm/aq/u$a;->e(Lcom/tencent/mm/aq/u$a;)I

    .line 182
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    # getter for: Lcom/tencent/mm/aq/u$a;->acW:I
    invoke-static {}, Lcom/tencent/mm/aq/u$a;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v2}, Lcom/tencent/mm/aq/u$a;->f(Lcom/tencent/mm/aq/u$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v2}, Lcom/tencent/mm/aq/u$a;->g(Lcom/tencent/mm/aq/u$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v2}, Lcom/tencent/mm/aq/u$a;->h(Lcom/tencent/mm/aq/u$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v2}, Lcom/tencent/mm/aq/u$a;->i(Lcom/tencent/mm/aq/u$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v0}, Lcom/tencent/mm/aq/u$a;->f(Lcom/tencent/mm/aq/u$a;)I

    move-result v0

    if-lez v0, :cond_7

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v0}, Lcom/tencent/mm/aq/u$a;->j(Lcom/tencent/mm/aq/u$a;)V

    .line 189
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/aq/u$a;->jf()I

    .line 190
    :goto_3
    return-void

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/aq/u$a$1;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v1}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    const/16 v2, 0x95

    if-ne v1, v2, :cond_5

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v1}, Lcom/tencent/mm/aq/u$a;->c(Lcom/tencent/mm/aq/u$a;)Z

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v1}, Lcom/tencent/mm/aq/u$a;->d(Lcom/tencent/mm/aq/u$a;)Lcom/tencent/mm/aq/h;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/aq/u$a$1;->acZ:Lcom/tencent/mm/t/j;

    instance-of v1, v1, Lcom/tencent/mm/aq/h;

    if-eqz v1, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/aq/h;

    iget-object v1, v0, Lcom/tencent/mm/aq/h;->aaq:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/aq/h;

    iget v0, v0, Lcom/tencent/mm/aq/h;->afx:I

    move v2, v0

    move-object v4, v1

    goto/16 :goto_0

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/aq/u$a$1;->acZ:Lcom/tencent/mm/t/j;

    instance-of v1, v1, Lcom/tencent/mm/aq/i;

    if-eqz v1, :cond_8

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/aq/i;

    iget-object v0, v0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    move v2, v3

    move-object v4, v0

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_5
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/u$a$1;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v2}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/aq/u$a;->jf()I

    goto :goto_3

    .line 178
    :cond_6
    iget v0, p0, Lcom/tencent/mm/aq/u$a$1;->ada:I

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/aq/u$a;->a(Lcom/tencent/mm/aq/u$a;I)I

    goto/16 :goto_1

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v0}, Lcom/tencent/mm/aq/u$a;->i(Lcom/tencent/mm/aq/u$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v0}, Lcom/tencent/mm/aq/u$a;->h(Lcom/tencent/mm/aq/u$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a$1;->cbQ:Lcom/tencent/mm/aq/u$a;

    invoke-static {v0}, Lcom/tencent/mm/aq/u$a;->k(Lcom/tencent/mm/aq/u$a;)V

    goto :goto_2

    :cond_8
    move v2, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
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
