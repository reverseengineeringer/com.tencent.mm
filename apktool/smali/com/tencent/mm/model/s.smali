.class public Lcom/tencent/mm/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v5

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/y;->hiP:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 42
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/tencent/mm/model/s;->a(Lcom/tencent/mm/protocal/b/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    .line 48
    if-nez v2, :cond_4

    move-object v0, v5

    .line 49
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rn()Lcom/tencent/mm/storage/ax;

    move-result-object v5

    .line 53
    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ax;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    move v5, v3

    .line 54
    :goto_1
    if-eqz v5, :cond_a

    .line 55
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 56
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 57
    iget v0, p1, Lcom/tencent/mm/protocal/b/y;->bZH:I

    move-object v1, v2

    .line 62
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 65
    iget v0, p1, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_6

    .line 66
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 69
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->cp(Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/br;->eX(Ljava/lang/String;)Lcom/tencent/mm/model/br$b;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/model/br$b;->bpV:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ar;->cq(Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/model/br$b;->bpU:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ar;->cn(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v7, "bizClientMsgId = %s"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/model/br$b;->bpU:Ljava/lang/String;

    aput-object v0, v8, v4

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_7
    iget-wide v0, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_c

    .line 81
    invoke-static {v2}, Lcom/tencent/mm/model/br;->e(Lcom/tencent/mm/storage/ar;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ar;->u(J)V

    .line 82
    new-instance v0, Lcom/tencent/mm/q/c$a;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ar;Z)V

    .line 89
    :goto_3
    invoke-static {v6}, Lcom/tencent/mm/model/w;->dO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v6}, Lcom/tencent/mm/model/w;->eB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v3

    .line 90
    :goto_4
    invoke-static {v6}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v6}, Lcom/tencent/mm/model/w;->eA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 91
    :goto_5
    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/af;->zn()Lcom/tencent/mm/y/a;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/y/a;->zc()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/y/a;->bCn:Ljava/util/Stack;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/tencent/mm/y/a;->bCn:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_8

    iget-object v5, v1, Lcom/tencent/mm/y/a;->bCn:Ljava/util/Stack;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_8
    iget-object v5, v1, Lcom/tencent/mm/y/a;->bCn:Ljava/util/Stack;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/y/a;->bCr:J

    invoke-virtual {v1}, Lcom/tencent/mm/y/a;->start()V

    goto/16 :goto_0

    :cond_9
    move v5, v4

    .line 53
    goto/16 :goto_1

    .line 60
    :cond_a
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 61
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 62
    iget v0, p1, Lcom/tencent/mm/protocal/b/y;->bZH:I

    if-le v0, v1, :cond_b

    iget v0, p1, Lcom/tencent/mm/protocal/b/y;->bZH:I

    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    move v0, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 84
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v7, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v0, v7, v8, v2}, Lcom/tencent/mm/storage/as;->b(JLcom/tencent/mm/storage/ar;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/q/c$a;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ar;Z)V

    goto/16 :goto_3

    :cond_d
    move v1, v4

    .line 89
    goto :goto_4

    :cond_e
    move v3, v4

    .line 90
    goto :goto_5

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mm/protocal/b/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ar;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v2, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    iget v3, p1, Lcom/tencent/mm/protocal/b/y;->ege:I

    int-to-long v3, v3

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/model/br;->c(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 114
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v2, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/br;->E(J)I

    .line 116
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ar;->u(J)V

    .line 120
    :cond_0
    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 121
    new-instance v0, Lcom/tencent/mm/storage/ar;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 122
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->v(J)V

    .line 123
    iget v1, p1, Lcom/tencent/mm/protocal/b/y;->ege:I

    int-to-long v1, v1

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/model/br;->c(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->w(J)V

    .line 124
    iget v1, p1, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 126
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 130
    :cond_1
    return-object v0

    :cond_2
    move-object p3, p2

    .line 107
    goto/16 :goto_0
.end method

.method public d(Lcom/tencent/mm/storage/ar;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
