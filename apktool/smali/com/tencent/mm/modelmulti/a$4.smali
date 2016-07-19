.class final Lcom/tencent/mm/modelmulti/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


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

.field private bOd:Lcom/tencent/mm/modelmulti/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 2

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v0, Lcom/tencent/mm/modelmulti/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/n;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/a$4;->bOd:Lcom/tencent/mm/modelmulti/n;

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 18

    .prologue
    .line 479
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->Hj(Ljava/lang/String;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->bIj:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler queue maybe this time is null and return!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->Hk(Ljava/lang/String;)V

    .line 484
    const/4 v2, 0x0

    .line 539
    :goto_0
    return v2

    .line 487
    :cond_0
    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gp()J

    move-result-wide v8

    .line 488
    const/4 v5, 0x1

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-boolean v2, v2, Lcom/tencent/mm/modelmulti/a;->bwQ:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    .line 490
    :goto_1
    add-int/lit8 v7, v2, 0x1

    .line 491
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler start maxCnt[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v7, :cond_9

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->bIj:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelmulti/a$b;

    .line 495
    if-nez v2, :cond_2

    .line 496
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler queue maybe this time is null and break!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->Hk(Ljava/lang/String;)V

    .line 499
    const/4 v2, 0x0

    .line 500
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 537
    :goto_3
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summerbadcr respHandler onTimerExpired netSceneRunning:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-boolean v5, v5, Lcom/tencent/mm/modelmulti/a;->bwQ:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " maxCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " take:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gp()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 489
    :cond_1
    const/16 v2, 0x12

    goto/16 :goto_1

    .line 504
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/modelmulti/a$b;->bOi:Ljava/util/LinkedList;

    .line 505
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 506
    add-int/lit8 v10, v4, -0x1

    .line 507
    iget v11, v2, Lcom/tencent/mm/modelmulti/a$b;->bIw:I

    .line 509
    if-gt v4, v11, :cond_4

    .line 510
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->bIj:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->bIj:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 512
    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/a;->bOb:Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a$b;->bOe:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/modelmulti/a;->d(Ljava/util/Map;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->Hk(Ljava/lang/String;)V

    .line 514
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const/4 v2, 0x0

    .line 516
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/a$4;->bOc:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_3

    .line 519
    :cond_3
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    .line 524
    :cond_4
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/am;

    .line 525
    const-string/jumbo v12, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v13, "summerbadcr respHandler process curIdx[%d] fault[%b] MsgSeq[%d], CreateTime[%d], MsgType[%d]"

    const/4 v4, 0x5

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    const/4 v15, 0x1

    iget-boolean v4, v2, Lcom/tencent/mm/modelmulti/a$b;->bOj:Z

    if-eqz v4, :cond_5

    if-ne v11, v10, :cond_5

    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v4, 0x2

    iget v15, v3, Lcom/tencent/mm/protocal/b/am;->jvf:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    const/4 v4, 0x3

    iget v15, v3, Lcom/tencent/mm/protocal/b/am;->fyR:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    const/4 v4, 0x4

    iget v15, v3, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-boolean v4, v2, Lcom/tencent/mm/modelmulti/a$b;->bOj:Z

    if-eqz v4, :cond_7

    if-ne v11, v10, :cond_7

    iget v4, v2, Lcom/tencent/mm/modelmulti/a$b;->bOh:I

    if-eqz v4, :cond_7

    .line 527
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    iget-object v10, v2, Lcom/tencent/mm/modelmulti/a$b;->bOe:Ljava/lang/String;

    iget v11, v3, Lcom/tencent/mm/protocal/b/am;->jvf:I

    int-to-long v12, v11

    invoke-virtual {v4, v10, v12, v13}, Lcom/tencent/mm/storage/aj;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v4

    .line 529
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelmulti/a$4;->bOd:Lcom/tencent/mm/modelmulti/n;

    new-instance v11, Lcom/tencent/mm/t/c$a;

    const/4 v12, 0x1

    iget-wide v14, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_6
    const/4 v13, 0x1

    invoke-direct {v11, v3, v12, v4, v13}, Lcom/tencent/mm/t/c$a;-><init>(Lcom/tencent/mm/protocal/b/am;ZZZ)V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/modelmulti/n;->d(Lcom/tencent/mm/t/c$a;)V

    .line 535
    :goto_7
    iget v3, v2, Lcom/tencent/mm/modelmulti/a$b;->bIw:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/modelmulti/a$b;->bIw:I

    goto :goto_4

    .line 525
    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .line 529
    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    .line 531
    :cond_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelmulti/a$4;->bOd:Lcom/tencent/mm/modelmulti/n;

    new-instance v11, Lcom/tencent/mm/t/c$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget v4, v2, Lcom/tencent/mm/modelmulti/a$b;->bOh:I

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_8
    invoke-direct {v11, v3, v12, v13, v4}, Lcom/tencent/mm/t/c$a;-><init>(Lcom/tencent/mm/protocal/b/am;ZZZ)V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/modelmulti/n;->d(Lcom/tencent/mm/t/c$a;)V

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    move v2, v5

    goto/16 :goto_3
.end method
