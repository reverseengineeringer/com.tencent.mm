.class public final Lcom/tencent/mm/plugin/card/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field public bEN:[B

.field public cLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/z;",
            ">;"
        }
    .end annotation
.end field

.field public cLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/z;",
            ">;"
        }
    .end annotation
.end field

.field private cLG:Lcom/tencent/mm/plugin/card/model/m;

.field public cLH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/base/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->bEN:[B

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLH:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Np()Lcom/tencent/mm/plugin/card/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/aa;->Nl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLE:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLF:Ljava/util/List;

    .line 43
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "<init>, init pending list size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/b;->cLE:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x22f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 45
    return-void
.end method

.method public static gc(I)V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/card/model/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/q;-><init>(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 161
    return-void
.end method


# virtual methods
.method public final MR()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "getNow, no pending cardinfo ,no need to get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLG:Lcom/tencent/mm/plugin/card/model/m;

    if-eqz v0, :cond_1

    .line 109
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "getNow, already doing scene, not trigger now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/b;->cLE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_2

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/b;->cLE:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/card/model/m;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/model/m;-><init>(Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/a/b;->cLG:Lcom/tencent/mm/plugin/card/model/m;

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/b;->cLG:Lcom/tencent/mm/plugin/card/model/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/b;->cLE:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLG:Lcom/tencent/mm/plugin/card/model/m;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/b;->cLG:Lcom/tencent/mm/plugin/card/model/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x22f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 54
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 126
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v2, "onSceneEnd, errType = %d, errCode = %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLG:Lcom/tencent/mm/plugin/card/model/m;

    .line 129
    check-cast p4, Lcom/tencent/mm/plugin/card/model/m;

    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/m;->cNq:Ljava/util/LinkedList;

    .line 131
    if-nez p1, :cond_0

    if-eqz p2, :cond_6

    .line 132
    :cond_0
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v3, "onSceneEnd fail, stop batch get, errType = %d, errCode = %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/b;->bEN:[B

    monitor-enter v3

    .line 135
    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Np()Lcom/tencent/mm/plugin/card/model/aa;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string/jumbo v0, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v1, "increaseRetryCount fail, list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_3
    return-void

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 141
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/z;

    if-eqz v0, :cond_5

    iget v4, v0, Lcom/tencent/mm/plugin/card/model/z;->field_retryCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/card/model/z;->field_retryCount:I

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/card/model/aa;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_0

    .line 145
    :cond_6
    const-string/jumbo v3, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v4, "onSceneEnd, batch get succ, remove succ id list, size = %d"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v2, :cond_b

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-eqz v2, :cond_7

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/b;->bEN:[B

    monitor-enter v3

    .line 148
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 149
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Np()Lcom/tencent/mm/plugin/card/model/aa;

    move-result-object v3

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    const-string/jumbo v0, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v2, "deleteList fail, list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/b;->MR()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLH:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->cLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/d;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/d;->MP()V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 145
    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 151
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/z;

    if-eqz v0, :cond_d

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/card/model/aa;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_3
.end method
