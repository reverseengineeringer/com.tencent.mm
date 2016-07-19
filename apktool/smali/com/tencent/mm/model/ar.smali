.class public final Lcom/tencent/mm/model/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/ar$b;,
        Lcom/tencent/mm/model/ar$a;
    }
.end annotation


# direct methods
.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const/4 p0, 0x0

    .line 53
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static H(J)I
    .locals 4

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 256
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v2, p0

    if-eqz v1, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    .line 259
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/ar;->f(Lcom/tencent/mm/storage/ai;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/aj;->dT(J)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLcom/tencent/mm/model/ar$a;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 359
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "deleteMsgByBizChatId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ar$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/model/ar$2;-><init>(Ljava/lang/String;JLcom/tencent/mm/model/ar$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 395
    return v4
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "deleteMsgByTalker %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ar$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/model/ar$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 355
    return v3
.end method

.method public static a(Lcom/tencent/mm/model/ar$a;)V
    .locals 2

    .prologue
    .line 463
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ar$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/ar$3;-><init>(Lcom/tencent/mm/model/ar$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 507
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/t/c$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 674
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    if-nez v0, :cond_2

    .line 675
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerbadcr fixRecvMsgWithAddMsgInfo error input is null, stack[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    :cond_1
    :goto_0
    return-void

    .line 679
    :cond_2
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iget-object v2, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/am;->jve:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 683
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 685
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgSeq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/am;->jvf:I

    if-eqz v1, :cond_3

    .line 686
    iget v0, v0, Lcom/tencent/mm/protocal/b/am;->jvf:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ai;->x(J)V

    .line 689
    :cond_3
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_flag:I

    .line 690
    iget-boolean v1, p1, Lcom/tencent/mm/t/c$a;->byt:Z

    if-eqz v1, :cond_4

    .line 691
    or-int/lit8 v0, v0, 0x2

    .line 697
    :goto_1
    iget-boolean v1, p1, Lcom/tencent/mm/t/c$a;->byu:Z

    if-eqz v1, :cond_5

    .line 698
    or-int/lit8 v0, v0, 0x1

    .line 704
    :goto_2
    iget-boolean v1, p1, Lcom/tencent/mm/t/c$a;->byv:Z

    if-eqz v1, :cond_6

    .line 705
    or-int/lit8 v0, v0, 0x4

    .line 711
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->bK(I)V

    .line 713
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/mm/t/c$a;->byt:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/mm/t/c$a;->byv:Z

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget v1, v1, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/ar;->f(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ai;->v(J)V

    goto :goto_0

    .line 694
    :cond_4
    and-int/lit8 v0, v0, -0x3

    goto :goto_1

    .line 701
    :cond_5
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 708
    :cond_6
    and-int/lit8 v0, v0, -0x5

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 107
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 111
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 112
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 114
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 115
    invoke-virtual {v1, p5}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 116
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    if-eqz p1, :cond_5

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f08038a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 124
    if-eqz v6, :cond_2

    iget-wide v8, v6, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v7, v8

    if-eqz v7, :cond_2

    .line 125
    if-eqz p3, :cond_1

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "<a href=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\">"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "</a>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 132
    :cond_2
    if-eqz p3, :cond_3

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<a href=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "</a>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 135
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 140
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 146
    :cond_5
    const-string/jumbo v0, "%s"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    .line 148
    return-void
.end method

.method public static a(Lcom/tencent/mm/t/c$a;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 726
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget v0, v0, Lcom/tencent/mm/protocal/b/am;->juY:I

    if-eq v0, p1, :cond_1

    :cond_0
    move v0, v2

    .line 763
    :goto_0
    return v0

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 730
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    .line 731
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v4, v3, v6, v7}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    .line 732
    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 733
    goto :goto_0

    .line 735
    :cond_3
    iget v0, v3, Lcom/tencent/mm/e/b/bj;->field_flag:I

    .line 736
    iget-boolean v4, p0, Lcom/tencent/mm/t/c$a;->byt:Z

    if-eqz v4, :cond_4

    .line 737
    or-int/lit8 v0, v0, 0x2

    .line 743
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/t/c$a;->byu:Z

    if-eqz v4, :cond_5

    .line 744
    or-int/lit8 v0, v0, 0x1

    .line 750
    :goto_2
    iget-boolean v4, p0, Lcom/tencent/mm/t/c$a;->byv:Z

    if-eqz v4, :cond_6

    .line 751
    or-int/lit8 v0, v0, 0x4

    .line 757
    :goto_3
    iget v4, v3, Lcom/tencent/mm/e/b/bj;->field_flag:I

    if-eq v0, v4, :cond_7

    .line 758
    const-string/jumbo v4, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v5, "summerbadcr updateMsgFlagByAddMsgInfo msgType[%d], flag new[%d], old[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v2, 0x2

    iget v7, v3, Lcom/tencent/mm/e/b/bj;->field_flag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ai;->bK(I)V

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/storage/aj;->b(JLcom/tencent/mm/storage/ai;)V

    move v0, v1

    .line 761
    goto :goto_0

    .line 740
    :cond_4
    and-int/lit8 v0, v0, -0x3

    goto :goto_1

    .line 747
    :cond_5
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 754
    :cond_6
    and-int/lit8 v0, v0, -0x5

    goto :goto_3

    :cond_7
    move v0, v2

    .line 763
    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/t/c$a;)I
    .locals 2

    .prologue
    .line 767
    const/4 v0, 0x0

    .line 768
    iget-boolean v1, p0, Lcom/tencent/mm/t/c$a;->byt:Z

    if-eqz v1, :cond_0

    .line 769
    const/4 v0, 0x2

    .line 772
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/t/c$a;->byu:Z

    if-eqz v1, :cond_1

    .line 773
    or-int/lit8 v0, v0, 0x1

    .line 776
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/t/c$a;->byv:Z

    if-eqz v1, :cond_2

    .line 777
    or-int/lit8 v0, v0, 0x4

    .line 779
    :cond_2
    return v0
.end method

.method public static d(Ljava/lang/String;J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 207
    const-wide/16 v0, 0x0

    .line 208
    if-eqz p0, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_0

    .line 211
    iget-wide v0, v2, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 214
    :cond_0
    mul-long v2, p1, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 218
    :goto_0
    return-wide v0

    :cond_1
    mul-long v0, p1, v4

    goto :goto_0
.end method

.method public static dj(I)Z
    .locals 1

    .prologue
    .line 177
    packed-switch p0, :pswitch_data_0

    .line 190
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 185
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;J)I
    .locals 5

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 265
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/ar;->f(Lcom/tencent/mm/storage/ai;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/storage/aj;->I(Ljava/lang/String;J)I

    move-result v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/ai;)J
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/k;

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    .line 157
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/String;J)J
    .locals 13

    .prologue
    const-wide/16 v8, 0x1

    .line 835
    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    .line 836
    const-wide/16 v0, 0x0

    .line 837
    const-wide/16 v4, -0x1

    .line 838
    if-eqz p0, :cond_6

    .line 839
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v4

    .line 840
    if-eqz v4, :cond_0

    .line 841
    iget-wide v0, v4, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    .line 843
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/aj;->HL(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v10, v4

    move-wide v4, v0

    move-wide v0, v10

    .line 845
    :goto_0
    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 846
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 847
    add-long v0, v2, v8

    .line 863
    :goto_1
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 849
    goto :goto_1

    .line 852
    :cond_2
    cmp-long v6, v0, v4

    if-gez v6, :cond_5

    .line 853
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 854
    sub-long v0, v2, v8

    goto :goto_1

    .line 855
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 856
    add-long v0, v2, v8

    goto :goto_1

    :cond_4
    move-wide v0, v2

    .line 858
    goto :goto_1

    .line 862
    :cond_5
    const-string/jumbo v6, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v7, "summerbadcr fixRecvMsgCreateTime first > last [%d > %d], ret serverMillTime:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 863
    goto :goto_1

    :cond_6
    move-wide v10, v4

    move-wide v4, v0

    move-wide v0, v10

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/storage/ai;)V
    .locals 1

    .prologue
    .line 234
    if-nez p0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->ar(Ljava/lang/Object;)Lcom/tencent/mm/t/c;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0, p0}, Lcom/tencent/mm/t/c;->d(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    .line 238
    :pswitch_0
    const/16 v0, 0x31

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static fA(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->Hu(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static fB(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 626
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 654
    :goto_0
    return-object v0

    .line 630
    :cond_0
    :try_start_0
    const-string/jumbo v0, "msgsource"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 631
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 632
    goto :goto_0

    .line 634
    :cond_2
    new-instance v2, Lcom/tencent/mm/model/ar$b;

    invoke-direct {v2}, Lcom/tencent/mm/model/ar$b;-><init>()V

    .line 635
    const-string/jumbo v0, ".msgsource.bizmsg.msgcluster"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/ar$b;->buW:Ljava/lang/String;

    .line 636
    const-string/jumbo v0, ".msgsource.kf.kf_worker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/ar$b;->buY:Ljava/lang/String;

    .line 637
    const-string/jumbo v0, ".msgsource.bizmsg.bizclientmsgid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/ar$b;->buX:Ljava/lang/String;

    .line 638
    const-string/jumbo v0, ".msgsource.enterprise_info.qy_msg_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/ar$b;->bva:Ljava/lang/String;

    .line 639
    const-string/jumbo v0, ".msgsource.enterprise_info.bizchat_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/ar$b;->bvb:Ljava/lang/String;

    .line 640
    const-string/jumbo v0, ".msgsource.enterprise_info.bizchat_ver"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/ar$b;->bvc:Ljava/lang/String;

    .line 641
    const-string/jumbo v0, ".msgsource.enterprise_info.user_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    .line 642
    const-string/jumbo v0, ".msgsource.enterprise_info.user_nickname"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/ar$b;->bvd:Ljava/lang/String;

    .line 643
    const-string/jumbo v0, ".msgsource.enterprise_info.sync_from_qy_im"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/ar$b;->bve:Ljava/lang/String;

    .line 644
    const-string/jumbo v0, ".msgsource.strangerantispamticket.$ticket"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/ar$b;->buZ:Ljava/lang/String;

    .line 645
    const-string/jumbo v0, ".msgsource.strangerantispamticket.$scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/ar$b;->scene:I

    .line 646
    const-string/jumbo v0, ".msgsource.NotAutoDownloadRange"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/ar$b;->bvf:Ljava/lang/String;

    .line 647
    const-string/jumbo v0, ".msgsource.DownloadLimitKbps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/ar$b;->bvg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 649
    goto/16 :goto_0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "Exception in getMsgSourceValue, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 654
    goto/16 :goto_0
.end method

.method public static fC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    invoke-static {p0}, Lcom/tencent/mm/model/ar;->fB(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v0

    .line 659
    if-nez v0, :cond_0

    .line 660
    const/4 v0, 0x0

    .line 662
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/model/ar$b;->buY:Ljava/lang/String;

    goto :goto_0
.end method

.method public static fD(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 788
    invoke-static {p0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 818
    :goto_0
    return v0

    .line 794
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_7

    iget-wide v8, v0, Lcom/tencent/mm/e/b/t;->field_lastSeq:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_7

    .line 796
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/mm/e/b/t;->field_lastSeq:J

    invoke-virtual {v1, p0, v8, v9}, Lcom/tencent/mm/storage/aj;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 797
    iget-wide v8, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v8, v2

    if-nez v1, :cond_7

    .line 798
    iget-wide v0, v0, Lcom/tencent/mm/e/b/t;->field_lastSeq:J

    move v5, v6

    .line 803
    :goto_1
    if-nez v5, :cond_1

    .line 804
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v7

    invoke-virtual {v7, p0, v4}, Lcom/tencent/mm/storage/aj;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/storage/ai;

    move-result-object v7

    .line 805
    if-eqz v7, :cond_1

    iget-wide v8, v7, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v7, v8, v2

    if-eqz v7, :cond_1

    move v5, v6

    .line 810
    :cond_1
    cmp-long v7, v0, v2

    if-nez v7, :cond_2

    .line 811
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-wide v0, v2

    .line 814
    :cond_2
    :goto_2
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 815
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rY()Lcom/tencent/mm/storage/v;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v7, "userName"

    invoke-virtual {v3, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "lastSeq"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v2, Lcom/tencent/mm/storage/v;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v8, "DeletedConversationInfo"

    const-string/jumbo v9, "userName"

    invoke-virtual {v7, v8, v9, v3}, Lcom/tencent/mm/bc/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    long-to-int v3, v8

    const/4 v7, -0x1

    if-eq v3, v7, :cond_3

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/v;->FX(Ljava/lang/String;)V

    .line 817
    :cond_3
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "summerbadcr deleteConv chatroomId[%s], needClear[%b], lastMsgSeq[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v6

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    .line 818
    goto/16 :goto_0

    .line 811
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select msgSeq from message where"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "order by msgSeq DESC LIMIT 1 "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "MicroMsg.MsgInfoStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "summerbadcr get last message msgseq: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_5

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "summerbadcr get last message msgseq failed "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto/16 :goto_2

    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-wide v0, v2

    goto/16 :goto_2

    :cond_7
    move-wide v0, v2

    move v5, v4

    goto/16 :goto_1
.end method

.method public static fv(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    invoke-static {p0}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static fw(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 57
    if-nez p0, :cond_0

    .line 58
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos text is null]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 63
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos length < 0]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo v1, "~SEMI_XML~"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos startsWith(SemiXml.MAGIC_HEAD)]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 75
    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[reject illegal character]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public static fx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    invoke-static {p0}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v0

    .line 85
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    invoke-static {p0}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v0

    .line 94
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object p0

    .line 98
    :cond_1
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 102
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static fz(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 195
    if-eqz p0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    iget-wide v4, v2, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    add-long/2addr v4, v6

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 199
    iget-wide v0, v2, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    add-long/2addr v0, v6

    .line 203
    :cond_0
    return-wide v0
.end method

.method public static m(Ljava/lang/String;I)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    int-to-long v0, p1

    invoke-virtual {v3, p0, v0, v1}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v3, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "createTime<=? AND"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 403
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 404
    invoke-static {v1}, Lcom/tencent/mm/model/ar;->f(Lcom/tencent/mm/storage/ai;)V

    .line 405
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 408
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "deleteByTalkerFrom :%s  :%d stack:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bag()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createTime<=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "createTime<=? AND"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->EJ()V

    new-instance v2, Lcom/tencent/mm/storage/aj$c;

    const-string/jumbo v3, "delete"

    invoke-direct {v2, p0, v3, v1}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V

    :cond_1
    return v1
.end method

.method public static r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    return-void

    .line 249
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ar;->H(J)I

    goto :goto_0
.end method

.method public static s(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    if-nez p0, :cond_0

    .line 823
    const/4 v0, 0x0

    .line 829
    :goto_0
    return-object v0

    .line 825
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 827
    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fD(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 829
    goto :goto_0
.end method

.method public static uf()V
    .locals 3

    .prologue
    .line 510
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "bottlemessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 512
    if-eqz v2, :cond_0

    .line 513
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 514
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->f(Lcom/tencent/mm/storage/ai;)V

    .line 513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "bottlemessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Ht(Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method public static ug()V
    .locals 3

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 522
    if-eqz v2, :cond_0

    .line 523
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 524
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->f(Lcom/tencent/mm/storage/ai;)V

    .line 523
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 527
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Ht(Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public static uh()V
    .locals 3

    .prologue
    .line 531
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 532
    if-eqz v2, :cond_0

    .line 533
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 534
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->f(Lcom/tencent/mm/storage/ai;)V

    .line 533
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 537
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Ht(Ljava/lang/String;)V

    .line 538
    return-void
.end method
