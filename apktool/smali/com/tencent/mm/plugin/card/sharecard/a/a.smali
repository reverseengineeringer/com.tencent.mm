.class public final Lcom/tencent/mm/plugin/card/sharecard/a/a;
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
            "Lcom/tencent/mm/plugin/card/sharecard/model/n;",
            ">;"
        }
    .end annotation
.end field

.field public cLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private cLH:Ljava/util/List;
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

.field public cOg:Lcom/tencent/mm/plugin/card/sharecard/model/e;

.field private cOh:I

.field public cOi:I

.field private czk:Ljava/lang/Runnable;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->bEN:[B

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLH:Ljava/util/List;

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOh:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOi:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->czk:Ljava/lang/Runnable;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nx()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->Nl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLE:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLF:Ljava/util/List;

    .line 47
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr <init>, init pending list size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLE:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x387

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 49
    return-void
.end method

.method private t(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->bEN:[B

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "getSuccessShareCardSyncItem pendingList size is 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    monitor-exit v1

    move-object v0, v5

    .line 197
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLE:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 189
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 190
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v3

    .line 191
    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 192
    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 197
    goto :goto_0
.end method


# virtual methods
.method public final Lt()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 266
    :cond_0
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 259
    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/d;

    .line 261
    if-eqz v0, :cond_2

    .line 262
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/d;->MP()V

    .line 257
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final MR()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x0

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->bEN:[B

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLE:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "scsmgr getNow, no pending cardinfo ,no need to get"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    monitor-exit v1

    .line 140
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLE:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOg:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    if-eqz v1, :cond_1

    .line 122
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr getNow, already doing scene, not trigger now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 126
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 127
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v4, :cond_2

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :goto_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 135
    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 136
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_card_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/e;-><init>(Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOg:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOg:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method public final NB()V
    .locals 6

    .prologue
    .line 214
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "doShareCardSyncNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOh:I

    sub-int v2, v1, v0

    .line 217
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOi:I

    if-gtz v0, :cond_0

    .line 219
    const/4 v0, 0x5

    .line 226
    :goto_0
    if-lt v2, v0, :cond_1

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/h;-><init>()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 235
    :goto_1
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOh:I

    .line 236
    return-void

    .line 221
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOi:I

    goto :goto_0

    .line 230
    :cond_1
    const-string/jumbo v3, "MicroMsg.ShareCardBatchGetCardMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync interval is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->czk:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->czk:Ljava/lang/Runnable;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/d;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLH:Ljava/util/List;

    .line 273
    :cond_0
    if-eqz p1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLH:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/base/d;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLH:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 285
    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/base/d;

    .line 287
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 144
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr onSceneEnd, errType = %d, errCode = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOg:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    .line 147
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 150
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr onSceneEnd fail, stop batch get, errType = %d, errCode = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;->cNp:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->t(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->bEN:[B

    monitor-enter v1

    .line 153
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLE:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLF:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nx()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "MicroMsg.ShareCardSyncItemInfoStorage"

    const-string/jumbo v1, "increaseRetryCount fail, share card list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2
    :goto_0
    return-void

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 159
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_retryCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_retryCount:I

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_1

    .line 163
    :cond_5
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;->cNq:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->t(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "scsmgr onSceneEnd, batch get succ, remove succ id list, size = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->bEN:[B

    monitor-enter v1

    .line 167
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLE:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 168
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nx()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v0, "MicroMsg.ShareCardSyncItemInfoStorage"

    const-string/jumbo v1, "deleteList fail, share card list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->MR()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Lt()V

    goto :goto_0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 170
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    if-eqz v0, :cond_8

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_2
.end method
