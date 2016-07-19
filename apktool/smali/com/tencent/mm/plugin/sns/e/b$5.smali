.class final Lcom/tencent/mm/plugin/sns/e/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTG:Lcom/tencent/mm/plugin/sns/e/b;

.field final synthetic gTH:Lcom/tencent/mm/protocal/b/adw;

.field final synthetic gTI:I

.field final synthetic gTJ:Lcom/tencent/mm/plugin/sns/data/e;

.field final synthetic gTK:Lcom/tencent/mm/storage/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gTI:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gTJ:Lcom/tencent/mm/plugin/sns/data/e;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gTK:Lcom/tencent/mm/storage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/aq;->vV(Ljava/lang/String;)V

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gTI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gTJ:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/b$5;->gTK:Lcom/tencent/mm/storage/z;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->atL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->vs(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "isHasSdcard is false accpath %s sdcard: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->atL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v6, "Locall_path"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v6, "pre_temp_sns_pic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "is a local img not need download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/data/i;->ab(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/e/b;->gTE:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string/jumbo v6, "MicroMsg.DownloadManager"

    const-string/jumbo v7, "add list %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/e/b;->gTE:Ljava/util/Map;

    new-instance v7, Lcom/tencent/mm/plugin/sns/data/c;

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/plugin/sns/data/c;-><init>(Lcom/tencent/mm/plugin/sns/data/e;I)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/b;->bcZ:Ljava/util/LinkedList;

    new-instance v6, Lcom/tencent/mm/plugin/sns/data/f;

    invoke-direct {v6, v1, v3, v5, v4}, Lcom/tencent/mm/plugin/sns/data/f;-><init>(Lcom/tencent/mm/protocal/b/adw;ILjava/lang/String;Lcom/tencent/mm/storage/z;)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "tryStartNetscene size %s Tsize : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/aa;->aBm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/e/b;->gTD:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "lockwaitdownload. %s * %s memeryFiles.size() "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/e/b;->gTE:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/e/b;->gTE:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/e/b;->gTz:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "Looper.myLooper() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/b;->bcZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/f;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    if-ne v5, v3, :cond_6

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/e/b;->bcZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/e/b;->bcZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_7
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "update the donwload list "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/b$c;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/b$c;-><init>(Lcom/tencent/mm/plugin/sns/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/e/b;->gTw:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v0, v4

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/b$6;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/b$6;-><init>(Lcom/tencent/mm/plugin/sns/e/b;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/b;->gTD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/e/b;->gTD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/e/b;->gTD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v1, v4, v6

    if-lez v1, :cond_c

    const-string/jumbo v1, "MicroMsg.DownloadManager"

    const-string/jumbo v4, "too long to download"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/e/b;->gTD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/e/b;->gTE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/b;->bcZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/b$4;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/b$4;-><init>(Lcom/tencent/mm/plugin/sns/e/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
