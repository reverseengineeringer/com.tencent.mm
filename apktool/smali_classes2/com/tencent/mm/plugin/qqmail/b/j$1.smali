.class final Lcom/tencent/mm/plugin/qqmail/b/j$1;
.super Lcom/tencent/mm/plugin/qqmail/b/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/j;->aqF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLI:Lcom/tencent/mm/plugin/qqmail/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/j;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->fLI:Lcom/tencent/mm/plugin/qqmail/b/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->fLI:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->fLI:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/qqmail/b/j;->fLH:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/j;->status:I

    .line 145
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->fLI:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/j;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/j$a;->onComplete()V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 115
    iget-object v8, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->fLI:Lcom/tencent/mm/plugin/qqmail/b/j;

    const-string/jumbo v0, ".Response.result.Count"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_a

    iget-object v0, v8, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->fKW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v9, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Response.result.List.item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v6, :cond_3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Del"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Freq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "Name"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "Addr"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string/jumbo v7, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v11, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->fKW:Ljava/util/LinkedList;

    move v7, v5

    :goto_3
    if-nez v4, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLy:I

    if-eq v0, v10, :cond_4

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_2
    move v4, v5

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/i;-><init>()V

    iput v10, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLy:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLz:I

    iget-object v1, v8, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lcom/tencent/mm/plugin/qqmail/b/i;)Lcom/tencent/mm/plugin/qqmail/b/a;

    :cond_6
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v8, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->fKW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v5

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLy:I

    if-ne v0, v10, :cond_8

    iget-object v0, v8, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->kV(I)Lcom/tencent/mm/plugin/qqmail/b/a;

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    iget-object v1, v8, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    const-string/jumbo v0, ".Response.result.SyncInfo"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->tA(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/qqmail/b/j;->save()V

    .line 117
    :cond_a
    const-string/jumbo v0, ".Response.result.ContinueFlag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 118
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/j$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/j$1$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/j$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_b
    return-void

    .line 128
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->fLI:Lcom/tencent/mm/plugin/qqmail/b/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLB:J

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->fLI:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/j;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/j$a;->onComplete()V

    goto :goto_6
.end method
