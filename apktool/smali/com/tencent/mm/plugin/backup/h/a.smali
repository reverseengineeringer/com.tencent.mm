.class public final Lcom/tencent/mm/plugin/backup/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    const-string/jumbo v5, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/storage/aj;->cC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v5

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v5, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.TempStorageLogic"

    const-string/jumbo v1, "talker:%s, addUnreadCount:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v8, v0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    iget-wide v10, v5, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    iget-wide v8, v0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v1, v8, v10

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.TempStorageLogic"

    const-string/jumbo v1, "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0, v7}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    move v1, v2

    :goto_1
    iget v8, v5, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/r;->bC(I)V

    iget v8, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    add-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/r;->bz(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/r;->C(Lcom/tencent/mm/storage/ai;)V

    iget v6, v5, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/e/b/t;->field_flag:J

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    and-long/2addr v8, v10

    iget-wide v10, v5, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide v12, 0xffffffffffffffL

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/r;->q(J)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->by(I)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/aa;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/aa;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0, v7, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->bbW()V

    .line 34
    return-void

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public static du(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/ai;)J
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HU()Lcom/tencent/mm/plugin/backup/e/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/backup/e/w;->d(ILjava/lang/Object;)Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    .line 102
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 103
    const-string/jumbo v2, "MicroMsg.TempStorageLogic"

    const-string/jumbo v3, "insertMsgWithContact faile: type:%d, talker:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_2
    return-wide v0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v1, :cond_4

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/aa;->bso:Lcom/tencent/mm/storage/f;

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Gl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HU()Lcom/tencent/mm/plugin/backup/e/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/backup/e/w;->d(ILjava/lang/Object;)Z

    goto :goto_0
.end method

.method public static fw(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 124
    if-nez p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 131
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 134
    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public static ic(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v1, :cond_0

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/aa;->bsC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg_"

    const-string/jumbo v2, ".amr"

    const/4 v3, 0x2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    const/4 v0, 0x0

    .line 244
    :cond_1
    :goto_0
    return-object v0

    .line 229
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v3, :cond_3

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/aa;->bsC:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "voice/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".amr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 239
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    invoke-static {v1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0
.end method

.method public static kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;
    .locals 1

    .prologue
    .line 211
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/aq/r;->km(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    goto :goto_0
.end method
