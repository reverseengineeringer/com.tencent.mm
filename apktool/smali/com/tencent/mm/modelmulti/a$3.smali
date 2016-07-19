.class final Lcom/tencent/mm/modelmulti/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOc:Lcom/tencent/mm/modelmulti/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I
    .locals 15

    .prologue
    .line 327
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback [%d,%d,%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0x325

    if-eq v2, v3, :cond_0

    .line 330
    const/4 v2, 0x0

    .line 458
    :goto_0
    return v2

    .line 333
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelmulti/a;->bwQ:Z

    .line 335
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p4, :cond_2

    .line 336
    :cond_1
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr callback errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " will retry"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 338
    const/4 v2, 0x0

    goto :goto_0

    .line 341
    :cond_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v2, v2, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/rw;

    .line 342
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v3, v3, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v3, Lcom/tencent/mm/protocal/b/rx;

    .line 343
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/rw;->jOs:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v7

    .line 345
    iget v4, v2, Lcom/tencent/mm/protocal/b/rw;->jvf:I

    if-nez v4, :cond_5

    .line 346
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr clear chatroomId[%s], resp size[%d], ContinueFlag[%d]"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    if-nez v2, :cond_4

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget v3, v3, Lcom/tencent/mm/protocal/b/rx;->jBg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 350
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 346
    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_1

    .line 353
    :cond_5
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr callback req chatroomId[%s], resp ContinueFlag[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    iget v9, v3, Lcom/tencent/mm/protocal/b/rx;->jBg:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v8, v4, Lcom/tencent/mm/modelmulti/a;->bNY:Ljava/util/Map;

    monitor-enter v8

    .line 356
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->bOa:Lcom/tencent/mm/modelmulti/a$c;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->bOa:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v4}, Lcom/tencent/mm/modelmulti/a$c;->AY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 357
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->bNY:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 358
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/modelmulti/a;->bOa:Lcom/tencent/mm/modelmulti/a$c;

    .line 359
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr callback currentListener is or its chatroomid is null so clear map"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_7
    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 393
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 396
    :cond_8
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    if-eqz v4, :cond_15

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 397
    new-instance v6, Lcom/tencent/mm/modelmulti/a$b;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v6, v4}, Lcom/tencent/mm/modelmulti/a$b;-><init>(Lcom/tencent/mm/modelmulti/a;)V

    .line 398
    iput-object v7, v6, Lcom/tencent/mm/modelmulti/a$b;->bOe:Ljava/lang/String;

    .line 399
    iget v4, v2, Lcom/tencent/mm/protocal/b/rw;->jOu:I

    iput v4, v6, Lcom/tencent/mm/modelmulti/a$b;->bOh:I

    .line 401
    iget v4, v3, Lcom/tencent/mm/protocal/b/rx;->jBg:I

    if-nez v4, :cond_9

    .line 402
    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/tencent/mm/modelmulti/a$b;->bOj:Z

    .line 405
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rY()Lcom/tencent/mm/storage/v;

    move-result-object v4

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-wide/16 v4, 0x0

    :goto_3
    long-to-int v7, v4

    .line 406
    const/4 v4, 0x0

    .line 407
    if-eqz v7, :cond_11

    move v5, v4

    .line 408
    :goto_4
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/am;

    iget v4, v4, Lcom/tencent/mm/protocal/b/am;->jvf:I

    if-gt v4, v7, :cond_12

    .line 409
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 410
    const/4 v4, 0x1

    move v5, v4

    goto :goto_4

    .line 360
    :cond_a
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/a;->bOa:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v4}, Lcom/tencent/mm/modelmulti/a$c;->AY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 361
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    .line 362
    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback currentListener still in and resp.ContinueFlag[%d], size[%d]"

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v11, v3, Lcom/tencent/mm/protocal/b/rx;->jBg:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, 0x1

    if-nez v9, :cond_b

    const/4 v4, -0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v5, v6, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget v4, v3, Lcom/tencent/mm/protocal/b/rx;->jBg:I

    if-lez v4, :cond_7

    .line 364
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 365
    invoke-virtual {v9}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/am;

    iget v5, v4, Lcom/tencent/mm/protocal/b/am;->jvf:I

    .line 366
    invoke-virtual {v9}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/am;

    iget v6, v4, Lcom/tencent/mm/protocal/b/am;->jvf:I

    .line 367
    iget v4, v2, Lcom/tencent/mm/protocal/b/rw;->jOu:I

    if-eqz v4, :cond_c

    move v4, v5

    .line 368
    :goto_6
    const-string/jumbo v10, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v11, "summerbadcr callback ContinueFlag[%d], list size[%d],firstSeq[%d], lastSeq[%d], UpDownFlag[%d], newSeq[%d]"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v3, Lcom/tencent/mm/protocal/b/rx;->jBg:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    const/4 v5, 0x4

    iget v6, v2, Lcom/tencent/mm/protocal/b/rw;->jOu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 390
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 362
    :cond_b
    :try_start_2
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    goto :goto_5

    :cond_c
    move v4, v6

    .line 367
    goto :goto_6

    .line 388
    :cond_d
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr callback currentListener changed current[%s], old[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v10, v10, Lcom/tencent/mm/modelmulti/a;->bOa:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v10}, Lcom/tencent/mm/modelmulti/a$c;->AY()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 405
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "select lastSeq from DeletedConversationInfo where userName = \""

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/storage/v;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_f

    const-string/jumbo v4, "MicroMsg.DeletedConversationInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getLastSeq failed "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :cond_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_11
    move v5, v4

    .line 414
    :cond_12
    if-eqz v5, :cond_13

    .line 415
    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/tencent/mm/modelmulti/a$b;->bOj:Z

    .line 418
    :cond_13
    const/4 v4, 0x0

    .line 419
    iget v2, v2, Lcom/tencent/mm/protocal/b/rw;->jOu:I

    if-eqz v2, :cond_18

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 430
    const/4 v2, 0x1

    .line 441
    :goto_7
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_14

    if-eqz v2, :cond_14

    .line 442
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 444
    :cond_14
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 445
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/rx;->jOv:Ljava/util/LinkedList;

    iput-object v3, v6, Lcom/tencent/mm/modelmulti/a$b;->bOi:Ljava/util/LinkedList;

    .line 446
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->bIj:Ljava/util/Queue;

    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 447
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback add resp to respList size[%d], dealFault[%b], lastDeleteSeq[%d], needReverse[%b], removed[%b]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v10, v10, Lcom/tencent/mm/modelmulti/a;->bIj:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-boolean v6, v6, Lcom/tencent/mm/modelmulti/a$b;->bOj:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v6

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :cond_15
    :goto_8
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->bIj:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->bIo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->bIo:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 458
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 450
    :cond_17
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback resp.AddMsgList is empty at last"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move v2, v4

    goto/16 :goto_7
.end method
