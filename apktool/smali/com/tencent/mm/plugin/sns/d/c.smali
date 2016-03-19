.class public final Lcom/tencent/mm/plugin/sns/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLjava/lang/String;)I
    .locals 9

    .prologue
    const v2, 0x7fffffff

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/h/j;->vp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/oj;

    move-result-object v0

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    .line 232
    const-string/jumbo v4, "!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fault.count"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 274
    :cond_0
    :goto_0
    return v1

    .line 241
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nd;

    .line 242
    cmp-long v1, p0, v7

    if-eqz v1, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    invoke-static {v4, v5, p0, p1}, Lcom/tencent/mm/plugin/sns/d/c;->m(JJ)J

    move-result-wide v4

    cmp-long v1, v4, v7

    if-lez v1, :cond_3

    .line 243
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "has a fault  minId:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " fault.min:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 244
    goto :goto_0

    .line 247
    :cond_3
    cmp-long v1, p2, v7

    if-eqz v1, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    invoke-static {v4, v5, p2, p3}, Lcom/tencent/mm/plugin/sns/d/c;->m(JJ)J

    move-result-wide v4

    cmp-long v1, v4, v7

    if-gez v1, :cond_4

    .line 248
    const-string/jumbo v1, "!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " fault.max:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 249
    goto :goto_0

    .line 252
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nd;->jkP:Ljava/util/LinkedList;

    .line 253
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    .line 254
    goto :goto_0

    .line 259
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atq;

    .line 260
    cmp-long v5, p2, v7

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/atq;->jME:J

    invoke-static {p2, p3, v5, v6}, Lcom/tencent/mm/plugin/sns/d/c;->m(JJ)J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    .line 261
    :cond_7
    iget v5, v0, Lcom/tencent/mm/protocal/b/atq;->jMF:I

    if-ge v5, v1, :cond_8

    .line 265
    iget v1, v0, Lcom/tencent/mm/protocal/b/atq;->jMF:I

    .line 268
    :cond_8
    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/atq;->jME:J

    invoke-static {p0, p1, v5, v6}, Lcom/tencent/mm/plugin/sns/d/c;->m(JJ)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-ltz v0, :cond_6

    .line 269
    if-ne v1, v2, :cond_0

    move v1, v3

    goto/16 :goto_0

    .line 273
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "should not to hear  minId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 274
    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/nd;Lcom/tencent/mm/protocal/b/nd;)Lcom/tencent/mm/protocal/b/nd;
    .locals 16

    .prologue
    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/b/nd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/nd;-><init>()V

    .line 83
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/c;->m(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 84
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    iput-wide v1, v7, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    .line 90
    :goto_0
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/c;->m(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 91
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    iput-wide v1, v7, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    .line 98
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nd;->jkP:Ljava/util/LinkedList;

    .line 99
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nd;->jkP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/atq;

    .line 100
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br"

    const-string/jumbo v3, "fault\'s segments should not empty!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 86
    :cond_1
    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    iput-wide v1, v7, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    goto :goto_0

    .line 93
    :cond_2
    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    iput-wide v1, v7, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    goto :goto_1

    .line 100
    :cond_3
    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/atq;->jME:J

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :goto_3
    if-ltz v3, :cond_5

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/atq;

    iget-wide v10, v2, Lcom/tencent/mm/protocal/b/atq;->jMD:J

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/mm/plugin/sns/d/c;->m(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gtz v2, :cond_4

    :goto_4
    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/atq;->jMD:J

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/atq;

    iget-wide v10, v2, Lcom/tencent/mm/protocal/b/atq;->jME:J

    invoke-static {v5, v6, v10, v11}, Lcom/tencent/mm/plugin/sns/d/c;->m(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_6

    move v6, v4

    :goto_6
    const/4 v2, -0x1

    if-ne v3, v2, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    move v3, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v6

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v6, v2, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/atq;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/atq;->jMD:J

    iget-wide v10, v2, Lcom/tencent/mm/protocal/b/atq;->jMD:J

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/mm/plugin/sns/d/c;->m(JJ)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_10

    new-instance v10, Lcom/tencent/mm/protocal/b/atq;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/atq;-><init>()V

    iget-wide v4, v2, Lcom/tencent/mm/protocal/b/atq;->jMD:J

    iput-wide v4, v10, Lcom/tencent/mm/protocal/b/atq;->jMD:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/atq;->jMD:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v11, v4, v11

    if-nez v11, :cond_b

    const-wide/high16 v4, -0x8000000000000000L

    :goto_7
    iput-wide v4, v10, Lcom/tencent/mm/protocal/b/atq;->jME:J

    iget v2, v2, Lcom/tencent/mm/protocal/b/atq;->jMF:I

    iput v2, v10, Lcom/tencent/mm/protocal/b/atq;->jMF:I

    invoke-virtual {v8, v6, v10}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v6, 0x1

    move v4, v3

    move v3, v2

    :goto_8
    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/atq;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/atq;->jME:J

    iget-wide v10, v2, Lcom/tencent/mm/protocal/b/atq;->jME:J

    invoke-static {v5, v6, v10, v11}, Lcom/tencent/mm/plugin/sns/d/c;->m(JJ)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-lez v5, :cond_a

    new-instance v5, Lcom/tencent/mm/protocal/b/atq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/atq;-><init>()V

    iget-wide v10, v2, Lcom/tencent/mm/protocal/b/atq;->jME:J

    iput-wide v10, v5, Lcom/tencent/mm/protocal/b/atq;->jME:J

    iget-wide v10, v1, Lcom/tencent/mm/protocal/b/atq;->jME:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/d/c;->bZ(J)J

    move-result-wide v10

    iput-wide v10, v5, Lcom/tencent/mm/protocal/b/atq;->jMD:J

    iget v2, v2, Lcom/tencent/mm/protocal/b/atq;->jMF:I

    iput v2, v5, Lcom/tencent/mm/protocal/b/atq;->jMF:I

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v8, v2, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_9
    if-lt v4, v3, :cond_c

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_b
    const-wide/16 v11, 0x1

    add-long/2addr v4, v11

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v3, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/atq;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/atq;->jME:J

    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/atq;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/atq;->jMD:J

    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/atq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/atq;->jMF:I

    move v4, v1

    move-wide v14, v2

    move-wide v1, v14

    :goto_a
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v10, 0x64

    if-lt v3, v10, :cond_d

    invoke-virtual {v8}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/atq;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/atq;->jMD:J

    iget v10, v1, Lcom/tencent/mm/protocal/b/atq;->jMF:I

    if-ge v10, v4, :cond_f

    iget v1, v1, Lcom/tencent/mm/protocal/b/atq;->jMF:I

    :goto_b
    move v4, v1

    move-wide v14, v2

    move-wide v1, v14

    goto :goto_a

    :cond_d
    new-instance v3, Lcom/tencent/mm/protocal/b/atq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/atq;-><init>()V

    iput-wide v1, v3, Lcom/tencent/mm/protocal/b/atq;->jMD:J

    iput-wide v5, v3, Lcom/tencent/mm/protocal/b/atq;->jME:J

    iput v4, v3, Lcom/tencent/mm/protocal/b/atq;->jMF:I

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 102
    :cond_e
    iput-object v8, v7, Lcom/tencent/mm/protocal/b/nd;->jkP:Ljava/util/LinkedList;

    .line 104
    return-object v7

    :cond_f
    move v1, v4

    goto :goto_b

    :cond_10
    move v4, v3

    move v3, v6

    goto/16 :goto_8
.end method

.method public static a(Ljava/lang/String;JJI)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    .line 17
    cmp-long v0, p3, v7

    if-nez v0, :cond_1

    .line 77
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/h/j;->vp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/oj;

    move-result-object v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/b/oj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/oj;-><init>()V

    move-object v2, v0

    .line 26
    :goto_0
    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :cond_2
    cmp-long v0, p1, v7

    if-nez v0, :cond_3

    .line 30
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nd;

    iget-wide p1, v0, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    .line 33
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/b/nd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nd;-><init>()V

    .line 34
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    .line 35
    iput-wide p3, v0, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/atq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atq;-><init>()V

    .line 37
    iput-wide p1, v1, Lcom/tencent/mm/protocal/b/atq;->jMD:J

    .line 38
    iput-wide p3, v1, Lcom/tencent/mm/protocal/b/atq;->jME:J

    .line 39
    iput p5, v1, Lcom/tencent/mm/protocal/b/atq;->jMF:I

    .line 40
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nd;->jkP:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 42
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nd;

    .line 44
    iget-wide v3, v1, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/d/c;->m(JJ)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-lez v3, :cond_5

    .line 45
    const-string/jumbo v3, "!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "has a fault: newerMin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " fault.Max"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 54
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_6

    .line 55
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/c;->a(Lcom/tencent/mm/protocal/b/nd;Lcom/tencent/mm/protocal/b/nd;)Lcom/tencent/mm/protocal/b/nd;

    move-result-object v0

    move-object v1, v0

    .line 51
    goto :goto_1

    .line 58
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 59
    const-string/jumbo v1, "!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "min "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nd;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " max "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nd;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/h/j;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v0

    .line 64
    :try_start_0
    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/h/i;->field_userName:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/oj;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/i;->field_faultS:[B

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/j;->c(Lcom/tencent/mm/plugin/sns/h/i;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 72
    const-string/jumbo v0, "!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fault size : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/oj;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nd;

    .line 74
    const-string/jumbo v2, "!32@/B4Tb64lLpLYIP9L+V8FNBGkgTeEg8br"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "min - max "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/nd;->jkN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static bZ(J)J
    .locals 2

    .prologue
    .line 215
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 216
    const-wide v0, 0x7fffffffffffffffL

    .line 218
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    goto :goto_0
.end method

.method private static m(JJ)J
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 208
    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    cmp-long v0, p2, v1

    if-gez v0, :cond_2

    .line 209
    :cond_1
    sub-long v0, p0, p2

    .line 211
    :goto_0
    return-wide v0

    :cond_2
    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
