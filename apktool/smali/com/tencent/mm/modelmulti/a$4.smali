.class final Lcom/tencent/mm/modelmulti/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUB:Lcom/tencent/mm/modelmulti/a;

.field private bUC:Lcom/tencent/mm/modelmulti/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 2

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$4;->bUB:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    new-instance v0, Lcom/tencent/mm/modelmulti/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/m;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/a$4;->bUC:Lcom/tencent/mm/modelmulti/m;

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 15

    .prologue
    .line 485
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/storage/ah;->kgi:Z

    if-nez v0, :cond_0

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXL()V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/a$4;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/a;->bOO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v1, "summerbadcr respHandler queue maybe this time is null and return!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXM()V

    .line 492
    const/4 v0, 0x0

    .line 547
    :goto_0
    return v0

    .line 495
    :cond_1
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FS()J

    move-result-wide v5

    .line 496
    const/4 v3, 0x1

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/a$4;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/a;->bDG:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 498
    :goto_1
    add-int/lit8 v7, v0, 0x1

    .line 499
    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v1, "summerbadcr respHandler start maxCnt[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_a

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/a$4;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/a;->bOO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/a$b;

    .line 503
    if-nez v0, :cond_3

    .line 504
    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v1, "summerbadcr respHandler queue maybe this time is null and break!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXM()V

    .line 507
    const/4 v0, 0x0

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/a$4;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/a;->bOS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 545
    :goto_3
    const-string/jumbo v1, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr respHandler onTimerExpired netSceneRunning:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$4;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-boolean v3, v3, Lcom/tencent/mm/modelmulti/a;->bDG:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " maxCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " take:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FS()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :cond_2
    const/16 v0, 0x12

    goto/16 :goto_1

    .line 512
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a$b;->bUH:Ljava/util/LinkedList;

    .line 513
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 514
    add-int/lit8 v8, v2, -0x1

    .line 515
    iget v9, v0, Lcom/tencent/mm/modelmulti/a$b;->bPb:I

    .line 517
    if-gt v2, v9, :cond_5

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/a$4;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/a;->bOO:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/a$4;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/a;->bOO:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 520
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$4;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->bUA:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/a$b;->bUD:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/a;->f(Ljava/util/Map;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXM()V

    .line 522
    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v1, "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const/4 v0, 0x0

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/a$4;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/a;->bOS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_3

    .line 527
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v1, "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 532
    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aj;

    .line 533
    const-string/jumbo v10, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v11, "summerbadcr respHandler process curIdx[%d] fault[%b] MsgSeq[%d], CreateTime[%d], MsgType[%d]"

    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, 0x1

    iget-boolean v2, v0, Lcom/tencent/mm/modelmulti/a$b;->bUI:Z

    if-eqz v2, :cond_6

    if-ne v9, v8, :cond_6

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x2

    iget v13, v1, Lcom/tencent/mm/protocal/b/aj;->iXB:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v2, 0x3

    iget v13, v1, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v2, 0x4

    iget v13, v1, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-boolean v2, v0, Lcom/tencent/mm/modelmulti/a$b;->bUI:Z

    if-eqz v2, :cond_8

    if-ne v9, v8, :cond_8

    iget v2, v0, Lcom/tencent/mm/modelmulti/a$b;->bUG:I

    if-eqz v2, :cond_8

    .line 535
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/a$b;->bUD:Ljava/lang/String;

    iget v9, v1, Lcom/tencent/mm/protocal/b/aj;->iXB:I

    int-to-long v9, v9

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/mm/storage/ah;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 537
    iget-object v8, p0, Lcom/tencent/mm/modelmulti/a$4;->bUC:Lcom/tencent/mm/modelmulti/m;

    new-instance v9, Lcom/tencent/mm/r/c$a;

    const/4 v10, 0x1

    iget-wide v11, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_6
    const/4 v11, 0x1

    invoke-direct {v9, v1, v10, v2, v11}, Lcom/tencent/mm/r/c$a;-><init>(Lcom/tencent/mm/protocal/b/aj;ZZZ)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelmulti/m;->d(Lcom/tencent/mm/r/c$a;)V

    .line 543
    :goto_7
    iget v1, v0, Lcom/tencent/mm/modelmulti/a$b;->bPb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/a$b;->bPb:I

    goto :goto_4

    .line 533
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 537
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 539
    :cond_8
    iget-object v8, p0, Lcom/tencent/mm/modelmulti/a$4;->bUC:Lcom/tencent/mm/modelmulti/m;

    new-instance v9, Lcom/tencent/mm/r/c$a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget v2, v0, Lcom/tencent/mm/modelmulti/a$b;->bUG:I

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    invoke-direct {v9, v1, v10, v11, v2}, Lcom/tencent/mm/r/c$a;-><init>(Lcom/tencent/mm/protocal/b/aj;ZZZ)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelmulti/m;->d(Lcom/tencent/mm/r/c$a;)V

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    move v0, v3

    goto/16 :goto_3
.end method
