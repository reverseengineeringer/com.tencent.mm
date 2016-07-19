.class public final Lcom/tencent/mm/plugin/backup/e/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/b/co;Ljava/util/HashMap;Ljava/util/HashSet;)Lcom/tencent/mm/storage/ai;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/co;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/storage/ai;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/co;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/co;->juX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 29
    const-string/jumbo v1, "MicroMsg.RecoverMsgLogic"

    const-string/jumbo v5, "recoverMsg, type:%d, from:%s, to:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/protocal/b/co;->Type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v1

    iget v5, v1, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v5, :cond_0

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/e/aa;->bsn:Lcom/tencent/mm/storage/an;

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/e/aa;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v6

    .line 33
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/an;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    move v5, v1

    .line 35
    :goto_0
    if-eqz v5, :cond_4

    move-object v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->Iw()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    :cond_2
    const-string/jumbo v0, "MicroMsg.RecoverMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit the blockList: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 111
    :goto_2
    return-object v0

    .line 33
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 35
    goto :goto_1

    .line 43
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    :cond_6
    const-string/jumbo v0, "MicroMsg.RecoverMsgLogic"

    const-string/jumbo v1, "form or to username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    goto :goto_2

    .line 48
    :cond_7
    iget-wide v8, p0, Lcom/tencent/mm/protocal/b/co;->jve:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/protocal/b/co;->juV:I

    if-eqz v1, :cond_8

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/b/co;->juV:I

    int-to-long v8, v1

    iput-wide v8, p0, Lcom/tencent/mm/protocal/b/co;->jve:J

    .line 53
    :cond_8
    iget-wide v8, p0, Lcom/tencent/mm/protocal/b/co;->jve:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_a

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v2

    :goto_3
    iget-wide v8, p0, Lcom/tencent/mm/protocal/b/co;->jve:J

    invoke-virtual {v4, v1, v8, v9}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v4

    .line 59
    iget-wide v8, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_b

    .line 60
    const-string/jumbo v0, "MicroMsg.RecoverMsgLogic"

    const-string/jumbo v1, "msg exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v1, v3

    .line 54
    goto :goto_3

    .line 56
    :cond_a
    const-string/jumbo v0, "MicroMsg.RecoverMsgLogic"

    const-string/jumbo v1, "drop the item server id < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    goto :goto_2

    .line 64
    :cond_b
    iget-wide v8, p0, Lcom/tencent/mm/protocal/b/co;->jve:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_c

    .line 65
    iget-wide v8, p0, Lcom/tencent/mm/protocal/b/co;->jve:J

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 67
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/co;->jxI:I

    int-to-long v8, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/b/co;->Type:I

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 75
    if-eqz v5, :cond_f

    .line 76
    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_d

    iget-object v6, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 78
    const-string/jumbo v0, "MicroMsg.RecoverMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hit the blockList: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 82
    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 83
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/b/co;->jxH:I

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 103
    :cond_e
    :goto_4
    if-eqz v5, :cond_11

    :goto_5
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/b/co;->Type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->fr(I)Lcom/tencent/mm/plugin/backup/e/l;

    move-result-object v1

    .line 106
    if-nez v1, :cond_12

    .line 107
    const-string/jumbo v0, "MicroMsg.RecoverMsgLogic"

    const-string/jumbo v1, "unknow type "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 87
    :cond_f
    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_10

    iget-object v6, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 89
    const-string/jumbo v0, "MicroMsg.RecoverMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hit the blockList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 93
    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 94
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/b/co;->jxH:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_e

    .line 100
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    move-object v2, v3

    .line 103
    goto :goto_5

    .line 110
    :cond_12
    invoke-interface {v1, v0, p0, v4}, Lcom/tencent/mm/plugin/backup/e/l;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Lcom/tencent/mm/storage/ai;)I

    move-object v0, v4

    .line 111
    goto/16 :goto_2
.end method
