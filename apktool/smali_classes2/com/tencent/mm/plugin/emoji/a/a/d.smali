.class public final Lcom/tencent/mm/plugin/emoji/a/a/d;
.super Lcom/tencent/mm/plugin/emoji/a/a/c;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/d;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;)V

    .line 20
    const-string/jumbo v0, "MicroMsg.emoji.EmojiListMineData"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->TAG:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final QS()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->clear()V

    .line 165
    return-void
.end method

.method public final declared-synchronized notifyDataSetChanged()V
    .locals 6

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bdL()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->ST()Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->mItemList:Ljava/util/ArrayList;

    const-string/jumbo v2, "MicroMsg.emoji.EmojiListMineData"

    const-string/jumbo v3, "============= refresh Data By DB"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/a;->bdu()Lcom/tencent/mm/protocal/b/lz;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/lz;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/b/lz;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Lcom/tencent/mm/storage/x;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->dfS:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_1
    monitor-exit p0

    return-void
.end method
