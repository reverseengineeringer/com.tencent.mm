.class final Lcom/tencent/mm/modelmulti/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/t$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/a;Lcom/tencent/mm/r/j;)I
    .locals 14

    .prologue
    .line 333
    const-string/jumbo v1, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v2, "summerbadcr callback [%d,%d,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/r/j;->getType()I

    move-result v1

    const/16 v2, 0x325

    if-eq v1, v2, :cond_0

    .line 336
    const/4 v1, 0x0

    .line 464
    :goto_0
    return v1

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/modelmulti/a;->bDG:Z

    .line 341
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p4, :cond_2

    .line 342
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr callback errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " will retry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/a;->bOS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 344
    const/4 v1, 0x0

    goto :goto_0

    .line 347
    :cond_2
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v1, v1, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/rl;

    .line 348
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v2, v2, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/rm;

    .line 349
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/rl;->jqn:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v6

    .line 351
    iget v3, v1, Lcom/tencent/mm/protocal/b/rl;->iXB:I

    if-nez v3, :cond_5

    .line 352
    const-string/jumbo v3, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v4, "summerbadcr clear chatroomId[%s], resp size[%d], ContinueFlag[%d]"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    if-nez v1, :cond_4

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    iget v2, v2, Lcom/tencent/mm/protocal/b/rm;->jdw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/a;->bOS:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->aVf()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/a;->bOS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 356
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 352
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    .line 359
    :cond_5
    const-string/jumbo v3, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v4, "summerbadcr callback req chatroomId[%s], resp ContinueFlag[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/protocal/b/rm;->jdw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v7, v3, Lcom/tencent/mm/modelmulti/a;->bUx:Ljava/util/Map;

    monitor-enter v7

    .line 362
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->bUz:Lcom/tencent/mm/modelmulti/a$c;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->bUz:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v3}, Lcom/tencent/mm/modelmulti/a$c;->AM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 363
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->bUx:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 364
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/modelmulti/a;->bUz:Lcom/tencent/mm/modelmulti/a$c;

    .line 365
    const-string/jumbo v3, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v4, "summerbadcr callback currentListener is or its chatroomid is null so clear map"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_7
    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->bOS:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/af;->aVf()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 399
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->bOS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 402
    :cond_8
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 403
    new-instance v5, Lcom/tencent/mm/modelmulti/a$b;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v5, v3}, Lcom/tencent/mm/modelmulti/a$b;-><init>(Lcom/tencent/mm/modelmulti/a;)V

    .line 404
    iput-object v6, v5, Lcom/tencent/mm/modelmulti/a$b;->bUD:Ljava/lang/String;

    .line 405
    iget v3, v1, Lcom/tencent/mm/protocal/b/rl;->jqp:I

    iput v3, v5, Lcom/tencent/mm/modelmulti/a$b;->bUG:I

    .line 407
    iget v3, v2, Lcom/tencent/mm/protocal/b/rm;->jdw:I

    if-nez v3, :cond_9

    .line 408
    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/modelmulti/a$b;->bUI:Z

    .line 411
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rW()Lcom/tencent/mm/storage/v;

    move-result-object v3

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-wide/16 v3, 0x0

    :goto_3
    long-to-int v6, v3

    .line 412
    const/4 v3, 0x0

    .line 413
    if-eqz v6, :cond_11

    move v4, v3

    .line 414
    :goto_4
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aj;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aj;->iXB:I

    if-gt v3, v6, :cond_12

    .line 415
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 416
    const/4 v3, 0x1

    move v4, v3

    goto :goto_4

    .line 366
    :cond_a
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/a;->bUz:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v3}, Lcom/tencent/mm/modelmulti/a$c;->AM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 367
    iget-object v8, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    .line 368
    const-string/jumbo v4, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v5, "summerbadcr callback currentListener still in and resp.ContinueFlag[%d], size[%d]"

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v10, v2, Lcom/tencent/mm/protocal/b/rm;->jdw:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x1

    if-nez v8, :cond_b

    const/4 v3, -0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget v3, v2, Lcom/tencent/mm/protocal/b/rm;->jdw:I

    if-lez v3, :cond_7

    .line 370
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 371
    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aj;

    iget v4, v3, Lcom/tencent/mm/protocal/b/aj;->iXB:I

    .line 372
    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aj;

    iget v5, v3, Lcom/tencent/mm/protocal/b/aj;->iXB:I

    .line 373
    iget v3, v1, Lcom/tencent/mm/protocal/b/rl;->jqp:I

    if-eqz v3, :cond_c

    move v3, v4

    .line 374
    :goto_6
    const-string/jumbo v9, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v10, "summerbadcr callback ContinueFlag[%d], list size[%d],firstSeq[%d], lastSeq[%d], UpDownFlag[%d], newSeq[%d]"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v2, Lcom/tencent/mm/protocal/b/rm;->jdw:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/protocal/b/rl;->jqp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 396
    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 368
    :cond_b
    :try_start_2
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto :goto_5

    :cond_c
    move v3, v5

    .line 373
    goto :goto_6

    .line 394
    :cond_d
    const-string/jumbo v3, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v4, "summerbadcr callback currentListener changed current[%s], old[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v9, v9, Lcom/tencent/mm/modelmulti/a;->bUz:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v9}, Lcom/tencent/mm/modelmulti/a$c;->AM()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 411
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select lastSeq from DeletedConversationInfo where userName = \""

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/storage/v;->bCw:Lcom/tencent/mm/az/g;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_f

    const-string/jumbo v3, "!56@/B4Tb64lLpI2g9SUM0MYjbamkxNeLvOtRNGXjUDbZhCSyVPRT5zKkg=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getLastSeq failed "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_11
    move v4, v3

    .line 420
    :cond_12
    if-eqz v4, :cond_13

    .line 421
    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/modelmulti/a$b;->bUI:Z

    .line 424
    :cond_13
    const/4 v3, 0x0

    .line 425
    iget v1, v1, Lcom/tencent/mm/protocal/b/rl;->jqp:I

    if-eqz v1, :cond_18

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 436
    const/4 v1, 0x1

    .line 447
    :goto_7
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_14

    if-eqz v1, :cond_14

    .line 448
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 450
    :cond_14
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 451
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/rm;->jqq:Ljava/util/LinkedList;

    iput-object v2, v5, Lcom/tencent/mm/modelmulti/a$b;->bUH:Ljava/util/LinkedList;

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/a;->bOO:Ljava/util/Queue;

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 453
    const-string/jumbo v2, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v3, "summerbadcr callback add resp to respList size[%d], dealFault[%b], lastDeleteSeq[%d], needReverse[%b], removed[%b]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v9, v9, Lcom/tencent/mm/modelmulti/a;->bOO:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v5, v5, Lcom/tencent/mm/modelmulti/a$b;->bUI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :cond_15
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/a;->bOO:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/a;->bOT:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->aVf()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/a$3;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/a;->bOT:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 464
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 456
    :cond_17
    const-string/jumbo v1, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v2, "summerbadcr callback resp.AddMsgList is empty at last"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move v1, v3

    goto/16 :goto_7
.end method
