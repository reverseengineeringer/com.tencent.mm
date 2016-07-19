.class public final Lcom/tencent/mm/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile bkJ:Z

.field private volatile bkK:Z

.field public bkL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/n/c;->bkJ:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/n/c;->bkK:Z

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/c;->bkL:Ljava/util/List;

    .line 42
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/am;)Lcom/tencent/mm/protocal/b/am;
    .locals 8

    .prologue
    const v7, 0xbd357f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    if-nez p0, :cond_1

    .line 199
    const/4 p0, 0x0

    .line 216
    :cond_0
    :goto_0
    return-object p0

    .line 202
    :cond_1
    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "processAddMsg, fromUser: %s, msgType: %s, content==null: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    if-nez v6, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string/jumbo v1, "readerapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    const-string/jumbo v1, "newsapp"

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    .line 208
    iput v7, p0, Lcom/tencent/mm/protocal/b/am;->juY:I

    .line 211
    :cond_2
    const-string/jumbo v1, "blogapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "newsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :cond_3
    iput v7, p0, Lcom/tencent/mm/protocal/b/am;->juY:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 202
    goto :goto_1
.end method

.method static a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/n/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 265
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/d;

    .line 268
    iget-boolean v3, v0, Lcom/tencent/mm/n/d;->field_needShow:Z

    if-eqz v3, :cond_0

    .line 269
    iget-object v3, v0, Lcom/tencent/mm/n/d;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    invoke-static {v3}, Lcom/tencent/mm/n/c;->a(Lcom/tencent/mm/protocal/b/am;)Lcom/tencent/mm/protocal/b/am;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/d;->b(Lcom/tencent/mm/protocal/b/am;)V

    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string/jumbo v1, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "callbackToUpdate error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_1
    return-void

    .line 273
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "callbackToUpdate, msgList.size: %s, isShow: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v1}, Lcom/tencent/mm/n/c;->c(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 278
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/d;

    .line 280
    iget-object v6, v0, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/n/d;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 282
    :cond_4
    invoke-static {}, Lcom/tencent/mm/n/h;->pz()Lcom/tencent/mm/n/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/n/h;->bkZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 284
    if-eqz v0, :cond_3

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/f;

    .line 286
    const/4 v5, 0x0

    invoke-interface {v0, v5, v4, p1}, Lcom/tencent/mm/n/f;->a(ILjava/util/Map;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/n/d;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/n/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 303
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/d;

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/n/d;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/n/d;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    iget v1, v1, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 306
    if-nez v1, :cond_1

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, v0, Lcom/tencent/mm/n/d;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    iget v0, v0, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized ps()Z
    .locals 20

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/n/c;->bkL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 53
    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "processNextNewXml, all process finished"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v2, 0x0

    .line 91
    :goto_0
    monitor-exit p0

    return v2

    .line 56
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/n/c;->bkK:Z

    if-eqz v2, :cond_1

    .line 57
    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "processNextNewXml, processing new xml"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v2, 0x0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/n/c;->bkK:Z

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/n/c;->bkL:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 62
    const-string/jumbo v3, ".sysmsg.functionmsg.cgi"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    const-string/jumbo v4, ".sysmsg.functionmsg.cmdid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 64
    const-string/jumbo v4, ".sysmsg.functionmsg.functionmsgid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    const-string/jumbo v5, ".sysmsg.functionmsg.version"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 66
    const-string/jumbo v5, ".sysmsg.functionmsg.op"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 67
    const-string/jumbo v5, ".sysmsg.functionmsg.retryinterval"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 68
    const-string/jumbo v5, ".sysmsg.functionmsg.reportid"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 69
    const-string/jumbo v5, ".sysmsg.functionmsg.successkey"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 70
    const-string/jumbo v5, ".sysmsg.functionmsg.failkey"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 71
    const-string/jumbo v5, ".sysmsg.functionmsg.finalfailkey"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 72
    const-string/jumbo v5, ".sysmsg.functionmsg.custombuff"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 73
    const-string/jumbo v15, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v16, "processNextNewXml, cgi: %s, cmdId: %s, functionMsgId: %s, version: %s, op: %s, retryInterval: %s, reportId: %s, successKey: %s, failKey: %s, finalKey: %s, customBuff: %s"

    const/16 v17, 0xb

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v3, v17, v18

    const/16 v18, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    aput-object v4, v17, v18

    const/16 v18, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0xa

    aput-object v5, v17, v18

    invoke-static/range {v15 .. v17}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v15, Lcom/tencent/mm/n/d;

    invoke-direct {v15}, Lcom/tencent/mm/n/d;-><init>()V

    .line 77
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2

    iput-object v3, v15, Lcom/tencent/mm/n/d;->field_cgi:Ljava/lang/String;

    .line 78
    :cond_2
    iput v6, v15, Lcom/tencent/mm/n/d;->field_cmdid:I

    .line 79
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v4, v15, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    .line 80
    :cond_3
    iput-wide v8, v15, Lcom/tencent/mm/n/d;->field_version:J

    .line 81
    iput v10, v15, Lcom/tencent/mm/n/d;->field_retryinterval:I

    .line 82
    iput v11, v15, Lcom/tencent/mm/n/d;->field_reportid:I

    .line 83
    iput v12, v15, Lcom/tencent/mm/n/d;->field_successkey:I

    .line 84
    iput v13, v15, Lcom/tencent/mm/n/d;->field_failkey:I

    .line 85
    iput v14, v15, Lcom/tencent/mm/n/d;->field_finalfailkey:I

    .line 86
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v5, v15, Lcom/tencent/mm/n/d;->field_custombuff:Ljava/lang/String;

    .line 87
    :cond_4
    const/4 v3, -0x1

    iput v3, v15, Lcom/tencent/mm/n/d;->field_status:I

    .line 88
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lcom/tencent/mm/n/d;->b(Lcom/tencent/mm/protocal/b/am;)V

    .line 90
    const-string/jumbo v3, "FUNCTION_MSG_ADD_MSG_CREATE_TIME_KEY"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/n/h;->pA()Lcom/tencent/mm/n/e;

    move-result-object v2

    iget-object v4, v15, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/n/e;->dE(Ljava/lang/String;)Lcom/tencent/mm/n/d;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v5, "fetchInternal, functionMsgItem.status: %s, version: %s, preVersion: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/tencent/mm/n/d;->field_status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget-wide v10, v4, Lcom/tencent/mm/n/d;->field_version:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    iget-wide v10, v4, Lcom/tencent/mm/n/d;->field_preVersion:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v5, "fetchInternal, functionMsgItem: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/tencent/mm/n/d;->field_needShow:Z

    if-nez v4, :cond_7

    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "fetchInternal, functionMsgId: %s, op update, insert a new one"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v15, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/n/h;->pA()Lcom/tencent/mm/n/e;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/mm/n/e;->a(Lcom/tencent/mm/sdk/h/c;)Z

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/n/c;->pu()V

    .line 91
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 90
    :cond_7
    iget-wide v2, v4, Lcom/tencent/mm/n/d;->field_version:J

    iget-wide v6, v15, Lcom/tencent/mm/n/d;->field_version:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_6

    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "fetchInternal, functionMsgId: %s, op update, update the exist one"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v4, Lcom/tencent/mm/n/d;->field_version:J

    iput-wide v2, v4, Lcom/tencent/mm/n/d;->field_preVersion:J

    iget-wide v2, v4, Lcom/tencent/mm/n/d;->field_version:J

    iput-wide v2, v15, Lcom/tencent/mm/n/d;->field_preVersion:J

    invoke-static {}, Lcom/tencent/mm/n/h;->pA()Lcom/tencent/mm/n/e;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v2, v3, v15}, Lcom/tencent/mm/n/e;->a(Ljava/lang/String;Lcom/tencent/mm/n/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 90
    :cond_8
    const/4 v2, 0x1

    if-ne v7, v2, :cond_e

    :try_start_2
    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "fetchInternal, op delete"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "fetchInternal, functionMsgId: %s, op delete, newFunctionMsgItem.version: %s, functionMsgItem.version: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v15, Lcom/tencent/mm/n/d;->field_version:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v4, Lcom/tencent/mm/n/d;->field_version:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v15, Lcom/tencent/mm/n/d;->field_version:J

    iget-wide v6, v4, Lcom/tencent/mm/n/d;->field_version:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    iget-wide v2, v15, Lcom/tencent/mm/n/d;->field_version:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_b

    :cond_9
    if-eqz v4, :cond_a

    :try_start_3
    iget-object v2, v4, Lcom/tencent/mm/n/d;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    invoke-static {v2}, Lcom/tencent/mm/n/c;->a(Lcom/tencent/mm/protocal/b/am;)Lcom/tencent/mm/protocal/b/am;

    move-result-object v3

    const-string/jumbo v5, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v6, "callbackToDelete, msgContent==null: %s"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v3, :cond_c

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    iget-object v2, v4, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/n/d;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/n/h;->pz()Lcom/tencent/mm/n/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/n/h;->bkZ:Ljava/util/Map;

    iget v3, v3, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/n/f;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface {v2, v6, v5, v7}, Lcom/tencent/mm/n/f;->a(ILjava/util/Map;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_4
    const-string/jumbo v3, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v5, "callbackToDelete error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/tencent/mm/n/h;->pA()Lcom/tencent/mm/n/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/n/e;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/n/c;->pv()V

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "fetchInternal, functionMsgId: %s, op delete, the origin one not exist"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v15, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x2

    if-ne v7, v2, :cond_11

    const/4 v2, 0x0

    iput-boolean v2, v15, Lcom/tencent/mm/n/d;->field_needShow:Z

    if-nez v4, :cond_10

    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "fetchInternal, functionMsgId: %s, op update but no show, insert a new one"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v15, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/n/h;->pA()Lcom/tencent/mm/n/e;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/mm/n/e;->a(Lcom/tencent/mm/sdk/h/c;)Z

    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/n/c;->pu()V

    goto/16 :goto_2

    :cond_10
    iget-wide v2, v4, Lcom/tencent/mm/n/d;->field_version:J

    iget-wide v6, v15, Lcom/tencent/mm/n/d;->field_version:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_f

    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "fetchInternal, functionMsgId: %s, op update but no show, update the exist one, preVersion: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/n/d;->field_preVersion:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v4, Lcom/tencent/mm/n/d;->field_version:J

    iput-wide v2, v4, Lcom/tencent/mm/n/d;->field_preVersion:J

    iget-wide v2, v4, Lcom/tencent/mm/n/d;->field_version:J

    iput-wide v2, v15, Lcom/tencent/mm/n/d;->field_preVersion:J

    invoke-static {}, Lcom/tencent/mm/n/h;->pA()Lcom/tencent/mm/n/e;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v2, v3, v15}, Lcom/tencent/mm/n/e;->a(Ljava/lang/String;Lcom/tencent/mm/n/d;)V

    goto :goto_6

    :cond_11
    const/4 v2, 0x3

    if-ne v7, v2, :cond_14

    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v5, "fetchInternal, functionMsgId: %s, op show, functionMsgItem: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v15, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/tencent/mm/n/d;->field_needShow:Z

    if-eqz v4, :cond_14

    const-string/jumbo v5, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v6, "fetchInternal, op show, newFunctionMsgItem.version: %s, functionMsgItem.version: %s, functionMsgItem.msgContent == null: %s"

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v8, v15, Lcom/tencent/mm/n/d;->field_version:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/n/d;->field_version:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    iget-object v2, v4, Lcom/tencent/mm/n/d;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v4, Lcom/tencent/mm/n/d;->field_version:J

    iget-wide v8, v15, Lcom/tencent/mm/n/d;->field_version:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_12

    iget-wide v6, v15, Lcom/tencent/mm/n/d;->field_version:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_14

    :cond_12
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/n/d;->field_needShow:Z

    iget-object v2, v4, Lcom/tencent/mm/n/d;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    if-eqz v2, :cond_13

    const-string/jumbo v2, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v5, "show, update create time to: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/mm/n/d;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    iput v3, v2, Lcom/tencent/mm/protocal/b/am;->fyR:I

    :cond_13
    invoke-static {}, Lcom/tencent/mm/n/h;->pA()Lcom/tencent/mm/n/e;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/n/d;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/n/e;->a(Ljava/lang/String;Lcom/tencent/mm/n/d;)V

    iget-object v2, v4, Lcom/tencent/mm/n/d;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    if-eqz v2, :cond_14

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/n/c;->a(Ljava/util/List;Z)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/n/c;->pv()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x0

    goto :goto_7
.end method

.method public final declared-synchronized pt()Z
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/n/c;->bkJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pu()V
    .locals 6

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/n/c;->bkJ:Z

    if-eqz v0, :cond_0

    .line 225
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v1, "fetchAllIfNeed, isFetching, ignore this"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/n/c;->pv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :goto_0
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v1, "fetchAllIfNeed network not connected, ignore this"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/n/c;->pv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 234
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/n/c;->bkJ:Z

    .line 235
    invoke-static {}, Lcom/tencent/mm/n/h;->pA()Lcom/tencent/mm/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/e;->pw()Ljava/util/List;

    move-result-object v0

    .line 236
    const-string/jumbo v1, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "fetchAllIfNeed, fetchItems: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 238
    const-string/jumbo v1, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "fetchAllIfNeed, fetchItem.size: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v1, Lcom/tencent/mm/n/b;

    new-instance v2, Lcom/tencent/mm/n/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/n/c$1;-><init>(Lcom/tencent/mm/n/c;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/n/b;-><init>(Ljava/util/List;Lcom/tencent/mm/n/b$a;)V

    .line 250
    invoke-virtual {v1}, Lcom/tencent/mm/n/b;->start()Z

    goto :goto_0

    .line 252
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/n/c;->bkJ:Z

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/n/c;->pv()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final pv()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v1, "loopToNextNewXml"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iput-boolean v3, p0, Lcom/tencent/mm/n/c;->bkK:Z

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/n/c;->ps()Z

    .line 261
    return-void
.end method
