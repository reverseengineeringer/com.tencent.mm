.class final Lcom/tencent/mm/plugin/sns/ui/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/ao$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/ao$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvZ:Lcom/tencent/mm/plugin/sns/ui/ao$c;

.field final synthetic hwa:Lcom/tencent/mm/plugin/sns/ui/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ao;Lcom/tencent/mm/plugin/sns/ui/ao$c;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$1;->hwa:Lcom/tencent/mm/plugin/sns/ui/ao;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ao$1;->hvZ:Lcom/tencent/mm/plugin/sns/ui/ao$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/i/k;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const v1, 0x7fffffff

    const/4 v4, 0x0

    .line 132
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v2, "onFinishFixPos"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ao$1;->hwa:Lcom/tencent/mm/plugin/sns/ui/ao;

    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSnsList the thread id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v2, "copy list info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hiZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/k;->u(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hiZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_8

    move v0, v1

    :goto_5
    move v2, v0

    :goto_6
    iput v4, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hvV:I

    move v3, v4

    :goto_7
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    if-ne v2, v0, :cond_b

    iget v6, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hvV:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hvV:I

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    goto :goto_5

    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_8
    move v2, v0

    goto :goto_6

    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    goto :goto_8

    :cond_b
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_d

    :cond_c
    iput v1, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hvV:I

    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move v2, v4

    :goto_9
    iput v1, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hvW:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    if-ne v2, v0, :cond_f

    iget v3, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hvW:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hvW:I

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    :cond_e
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    move v2, v0

    goto :goto_9

    :cond_f
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iput v4, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hvW:I

    :cond_10
    iput p5, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hjb:I

    iput p6, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hja:I

    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reallyCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " icount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hvV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " edTIme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->hvW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/ao;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final aFk()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$1;->hwa:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->notifyDataSetChanged()V

    .line 142
    return-void
.end method
