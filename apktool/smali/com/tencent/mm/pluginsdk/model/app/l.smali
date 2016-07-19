.class public final Lcom/tencent/mm/pluginsdk/model/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Lcom/tencent/mm/storage/ai;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v5

    .line 950
    if-nez v5, :cond_0

    .line 951
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "resend app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :goto_0
    return-void

    .line 954
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->BP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 955
    const-string/jumbo v0, ""

    .line 956
    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "da_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 961
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 962
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 964
    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 974
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/p/a$a;->a(Lcom/tencent/mm/p/a$a;)Lcom/tencent/mm/p/a$a;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/p/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/tencent/mm/storage/ai;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ai;-><init>()V

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    iget v0, v6, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_7

    move v0, v3

    :goto_2
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v8

    const/4 v9, 0x6

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v9, v1, v0, v10}, Lcom/tencent/mm/ae/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " thumbData MsgInfo path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "new thumbnail saved, path"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ai;->v(J)V

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ai;->bC(I)V

    iget v0, v6, Lcom/tencent/mm/p/a$a;->type:I

    iget v1, v6, Lcom/tencent/mm/p/a$a;->aex:I

    iget v8, v6, Lcom/tencent/mm/p/a$a;->bqu:I

    iget v9, v6, Lcom/tencent/mm/p/a$a;->bqv:I

    invoke-static {v0, v1, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    iget-object v0, v7, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "NetSceneSendMsg:MsgSource:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, v7, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    aput-object v8, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " msginfo insert id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    goto/16 :goto_0

    :cond_7
    move v0, v4

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " new msg inserted to db , local id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ai;->t(J)V

    new-instance v3, Lcom/tencent/mm/e/a/nt;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/nt;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/nt;->avY:Lcom/tencent/mm/e/a/nt$a;

    iget-wide v10, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/e/a/nt$a;->avZ:J

    iget-object v8, v3, Lcom/tencent/mm/e/a/nt;->avY:Lcom/tencent/mm/e/a/nt$a;

    iput-wide v0, v8, Lcom/tencent/mm/e/a/nt$a;->awa:J

    sget-object v8, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v3, Lcom/tencent/mm/p/a;

    invoke-direct {v3}, Lcom/tencent/mm/p/a;-><init>()V

    iget-object v7, v7, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/p/a;->field_xml:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/p/a;->field_title:Ljava/lang/String;

    iget v7, v6, Lcom/tencent/mm/p/a$a;->type:I

    iput v7, v3, Lcom/tencent/mm/p/a;->field_type:I

    iget-object v6, v6, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/p/a;->field_description:Ljava/lang/String;

    iput-wide v0, v3, Lcom/tencent/mm/p/a;->field_msgId:J

    iput-object v5, v3, Lcom/tencent/mm/p/a;->field_source:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    if-eqz v2, :cond_9

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v0, 0x65

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->run()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->dn(J)V

    goto/16 :goto_0
.end method

.method public static BM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    const-string/jumbo v1, "0:0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static BN(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "mediaId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 64
    :cond_0
    return-void
.end method

.method public static BO(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, -0x1

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 96
    if-nez v2, :cond_0

    move v0, v1

    .line 126
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->BM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 103
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 104
    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 105
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 107
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_5

    .line 108
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    move v0, v1

    .line 110
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 118
    goto :goto_0

    .line 122
    :cond_5
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static BP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 921
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 922
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 944
    :goto_0
    return-object v1

    .line 925
    :cond_0
    invoke-static {p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 926
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 927
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 929
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    .line 930
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 932
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "summerbig getAppAttachInfoByAttachId set appAttachInfo null 1"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    :goto_1
    move-object v1, v0

    .line 944
    goto :goto_0

    .line 937
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 939
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "summerbig getAppAttachInfoByAttachId set appAttachInfo null 2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 940
    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "summerbig content url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lowUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/p/a$a;->bpW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " attachlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " attachid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " attach file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 530
    invoke-static {v2, p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/p/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 531
    if-nez v0, :cond_0

    .line 532
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 606
    :goto_0
    return v0

    .line 534
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 535
    if-eqz v1, :cond_1

    .line 536
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lcom/tencent/mm/p/a$a;->bqn:I

    .line 537
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p0, Lcom/tencent/mm/p/a$a;->bqm:I

    .line 541
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 542
    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_2

    .line 544
    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    const v3, 0x8000

    if-le v1, v3, :cond_6

    .line 546
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    .line 547
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    const/4 v4, 0x6

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/tencent/mm/ae/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 553
    :goto_2
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " summerbig thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 555
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 558
    :cond_2
    if-eqz v0, :cond_3

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    .line 564
    :cond_3
    iput-object p3, p0, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    .line 565
    invoke-static {p0}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 566
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 567
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 568
    invoke-static {p2}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 569
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 570
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    iget v3, p0, Lcom/tencent/mm/p/a$a;->aex:I

    iget v4, p0, Lcom/tencent/mm/p/a$a;->bqu:I

    iget v5, p0, Lcom/tencent/mm/p/a$a;->bqv:I

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 571
    iget-object v1, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 572
    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 574
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v4

    .line 575
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    .line 576
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summerbig insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 546
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 550
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ae/f;->f(I[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 579
    :cond_7
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " summerbig new msg inserted to db , local id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 583
    new-instance v1, Lcom/tencent/mm/p/a;

    invoke-direct {v1}, Lcom/tencent/mm/p/a;-><init>()V

    .line 584
    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/a;->field_xml:Ljava/lang/String;

    .line 586
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/a;->field_title:Ljava/lang/String;

    .line 587
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/p/a;->field_type:I

    .line 588
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/a;->field_description:Ljava/lang/String;

    .line 589
    iput-wide v4, v1, Lcom/tencent/mm/p/a;->field_msgId:J

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/a;->field_source:Ljava/lang/String;

    .line 591
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 592
    if-eqz v0, :cond_8

    .line 594
    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 595
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 596
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "summerbig sendAppMsg update attInfo field_msgInfoId[%d], field_status[%d], systemRowid[%d], type[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v1, v1, Lcom/tencent/mm/p/a;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 599
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->run()V

    .line 606
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 602
    :cond_8
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "summerbig sendAppMsg dosceneSendAppMsg attInfo[%s], msgId[%d], sessionId[%s], type[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    aput-object p4, v6, v0

    const/4 v0, 0x3

    iget v1, v1, Lcom/tencent/mm/p/a;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v4, v5, p4}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->l(JLjava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 341
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 349
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "summerbig sendAppMsg attachFilePath[%s], content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const/4 v0, 0x0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 355
    invoke-static {v1, p0, p4}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/p/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 356
    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 421
    :goto_0
    return v0

    .line 361
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 363
    if-eqz p5, :cond_1

    array-length v1, p5

    if-lez v1, :cond_1

    .line 364
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    .line 365
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    const/4 v4, 0x6

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4, p5, v1, v5}, Lcom/tencent/mm/ae/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 366
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 368
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 369
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new thumbnail saved, path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_1
    if-eqz v0, :cond_2

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    .line 378
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 379
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 380
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 381
    invoke-static {p3}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 382
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 383
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    iget v3, p0, Lcom/tencent/mm/p/a$a;->aex:I

    iget v4, p0, Lcom/tencent/mm/p/a$a;->bqu:I

    iget v5, p0, Lcom/tencent/mm/p/a$a;->bqv:I

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 384
    iget-object v1, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 385
    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 386
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "NetSceneSendMsg:MsgSource:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v4

    .line 389
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " msginfo insert id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    .line 391
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 364
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 394
    :cond_5
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " new msg inserted to db , local id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 398
    new-instance v1, Lcom/tencent/mm/p/a;

    invoke-direct {v1}, Lcom/tencent/mm/p/a;-><init>()V

    .line 399
    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/a;->field_xml:Ljava/lang/String;

    .line 401
    iput-object p1, v1, Lcom/tencent/mm/p/a;->field_appId:Ljava/lang/String;

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/a;->field_title:Ljava/lang/String;

    .line 403
    iget v2, p0, Lcom/tencent/mm/p/a$a;->type:I

    iput v2, v1, Lcom/tencent/mm/p/a;->field_type:I

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/a;->field_description:Ljava/lang/String;

    .line 405
    iput-wide v4, v1, Lcom/tencent/mm/p/a;->field_msgId:J

    .line 406
    iput-object p2, v1, Lcom/tencent/mm/p/a;->field_source:Ljava/lang/String;

    .line 407
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 409
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "summerbig sendAppMsg attInfo is null[%b]"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    if-eqz v0, :cond_7

    .line 412
    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 413
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 414
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 415
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->run()V

    .line 421
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 409
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 418
    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v4, v5, p6, p7}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 7

    .prologue
    .line 505
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 509
    new-instance v0, Lcom/tencent/mm/p/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/p/a$a;-><init>()V

    .line 510
    iput-object p1, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    .line 511
    iput-object p2, v0, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    .line 512
    iput p4, v0, Lcom/tencent/mm/p/a$a;->bqb:I

    .line 513
    invoke-static {v0, p0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 5

    .prologue
    .line 263
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 264
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 265
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 266
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 267
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 268
    int-to-long v2, p6

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 269
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 270
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 273
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 274
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 275
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/p/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 282
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " summerbig buildUploadAttachInfo clientAppDataId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attach file :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v1, "//"

    const-string/jumbo v2, "/"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 285
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "summerbig Error attach path:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :goto_0
    return-object v0

    .line 290
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 291
    iget v2, p1, Lcom/tencent/mm/p/a$a;->bpX:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 292
    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 293
    iget v2, p1, Lcom/tencent/mm/p/a$a;->sdkVer:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 294
    iget-object v2, p1, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 295
    iput-object p0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    .line 296
    iget v2, p1, Lcom/tencent/mm/p/a$a;->type:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 297
    const-wide/16 v2, 0xc8

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 298
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 305
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 306
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " summerbig buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " rowid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " clientAppDataId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 308
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " summerbig uploadAttach insert appattach info failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 311
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/16 v1, 0x3c0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 712
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "mediaMessageToContent sdkver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " title:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " desc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v5}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput v0, p0, Lcom/tencent/mm/p/a$a;->sdkVer:I

    .line 715
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    .line 716
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    .line 717
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->mediaTagName:Ljava/lang/String;

    .line 718
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->messageAction:Ljava/lang/String;

    .line 719
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->messageExt:Ljava/lang/String;

    .line 721
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 722
    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/p/a$a;->type:I

    .line 724
    iget v4, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 725
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 726
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->extInfo:Ljava/lang/String;

    .line 728
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 729
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    .line 731
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aN([B)Ljava/lang/String;

    move-result-object v0

    .line 910
    :goto_0
    return-object v0

    .line 733
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    .line 734
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget v1, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    if-lez v1, :cond_1

    .line 736
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    .line 737
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 739
    goto :goto_0

    .line 742
    :cond_2
    iget v4, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    .line 743
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    .line 744
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 745
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    .line 747
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aN([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 749
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    .line 750
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget v1, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    if-lez v1, :cond_4

    .line 752
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    .line 753
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move-object v0, v7

    .line 755
    goto/16 :goto_0

    .line 758
    :cond_5
    iget v4, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    move-object v6, v0

    .line 759
    check-cast v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    .line 761
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 762
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fileData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    .line 764
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aN([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 767
    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 768
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    .line 769
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " read file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget v0, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    if-lez v0, :cond_12

    .line 771
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    .line 773
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rN()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "appmsg_img_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 774
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 775
    if-eqz v4, :cond_7

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_7

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_b

    .line 776
    :cond_7
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v5, "options is null! %B, bitmapWidth = %d, bitmapHeight = %d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    if-nez v4, :cond_8

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    if-nez v4, :cond_9

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v2, 0x2

    if-nez v4, :cond_a

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 778
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 776
    goto :goto_1

    :cond_9
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_2

    :cond_a
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_3

    .line 781
    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/model/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 782
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    goto/16 :goto_0

    .line 784
    :cond_c
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v1, :cond_d

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_11

    .line 785
    :cond_d
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 786
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    move v2, v1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_f

    .line 789
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v8, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    move-object v0, v8

    .line 806
    goto/16 :goto_0

    .line 791
    :catch_0
    move-exception v0

    move-object v0, v7

    goto/16 :goto_0

    .line 795
    :cond_f
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    .line 796
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 797
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_10
    move-object v0, v7

    .line 799
    goto/16 :goto_0

    .line 801
    :cond_11
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/a/e;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    move-object v0, v7

    .line 803
    goto/16 :goto_0

    :cond_12
    move-object v0, v7

    .line 808
    goto/16 :goto_0

    :cond_13
    move-object v0, v7

    .line 812
    goto/16 :goto_0

    .line 815
    :cond_14
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_15

    .line 816
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 817
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 818
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->bpW:Ljava/lang/String;

    .line 819
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->bqr:Ljava/lang/String;

    .line 820
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->bqs:Ljava/lang/String;

    move-object v0, v7

    .line 821
    goto/16 :goto_0

    .line 824
    :cond_15
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_16

    .line 825
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    .line 826
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 827
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->bpW:Ljava/lang/String;

    move-object v0, v7

    .line 828
    goto/16 :goto_0

    .line 831
    :cond_16
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_19

    .line 832
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    .line 833
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 834
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 835
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->extInfo:Ljava/lang/String;

    .line 837
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 838
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->canvasPageXml:Ljava/lang/String;

    :cond_18
    move-object v0, v7

    .line 840
    goto/16 :goto_0

    .line 843
    :cond_19
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v1, v2, :cond_1a

    .line 844
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    .line 845
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    move-object v0, v7

    .line 846
    goto/16 :goto_0

    .line 848
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v1, v6, :cond_1f

    .line 849
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    .line 850
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 851
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    .line 853
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aN([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 856
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 857
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    .line 858
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget v1, p0, Lcom/tencent/mm/p/a$a;->bpX:I

    if-lez v1, :cond_1c

    .line 860
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    .line 861
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    move-object v0, v7

    .line 863
    goto/16 :goto_0

    .line 865
    :cond_1d
    iput-object p2, p0, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    :cond_1e
    move-object v0, v7

    .line 910
    goto/16 :goto_0

    .line 868
    :cond_1f
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_20

    .line 869
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;

    .line 870
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    .line 871
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v1, p0, Lcom/tencent/mm/p/a$a;->bqF:I

    .line 872
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->bqE:Ljava/lang/String;

    .line 873
    iput v6, p0, Lcom/tencent/mm/p/a$a;->aex:I

    .line 874
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    move-object v0, v7

    .line 875
    goto/16 :goto_0

    .line 877
    :cond_20
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_21

    .line 878
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;

    .line 879
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    .line 880
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v1, p0, Lcom/tencent/mm/p/a$a;->bqF:I

    .line 881
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->bqE:Ljava/lang/String;

    .line 882
    iput v6, p0, Lcom/tencent/mm/p/a$a;->aex:I

    .line 883
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    move-object v0, v7

    .line 884
    goto/16 :goto_0

    .line 887
    :cond_21
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_22

    .line 888
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;

    .line 889
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    .line 890
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 891
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    iput v1, p0, Lcom/tencent/mm/p/a$a;->brJ:I

    .line 892
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->designerName:Ljava/lang/String;

    .line 893
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/p/a$a;->designerRediretctUrl:Ljava/lang/String;

    .line 894
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/p/a$a;->aex:I

    move-object v0, v7

    .line 895
    goto/16 :goto_0

    .line 896
    :cond_22
    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_23

    iget v1, p0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1e

    .line 897
    :cond_23
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;

    .line 898
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    .line 899
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 900
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    iput v1, p0, Lcom/tencent/mm/p/a$a;->tid:I

    .line 901
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->brK:Ljava/lang/String;

    .line 902
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->desc:Ljava/lang/String;

    .line 903
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->iconUrl:Ljava/lang/String;

    .line 904
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/a$a;->secondUrl:Ljava/lang/String;

    .line 905
    iget v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    iput v0, p0, Lcom/tencent/mm/p/a$a;->pageType:I

    .line 906
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/p/a$a;->aex:I

    move-object v0, v7

    .line 907
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 11

    .prologue
    .line 240
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 241
    iput-object p0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 242
    iput-object p4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 243
    int-to-long v4, p3

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 244
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 245
    move/from16 v0, p6

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 246
    const-wide/16 v4, 0x65

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 247
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 250
    iput-wide p1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 251
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 252
    move/from16 v0, p7

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 256
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v3

    .line 257
    const-string/jumbo v4, "MicroMsg.AppMsgLogic"

    const-string/jumbo v5, "summerbig initDownloadAttach ret[%b], rowid[%d], field_totalLen[%d], type[%d], isLargeFile[%d], destFile[%s], stack[%s]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x4

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    aput-object p0, v6, v2

    const/4 v2, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    return-object p5
.end method

.method private static aN([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 697
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 698
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :goto_0
    return-object v0

    .line 701
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ua_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 702
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    array-length v2, p0

    invoke-static {v1, p0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 704
    if-eqz v2, :cond_1

    .line 705
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 708
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 8

    .prologue
    .line 345
    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 192
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "summerbig initDownloadAttach msgLocalId[%d], msgXml[%s], downloadPath[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {p2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 194
    if-nez v2, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 198
    :cond_0
    if-eqz p3, :cond_2

    move-object v1, p3

    .line 214
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    .line 218
    :cond_1
    iget v4, v2, Lcom/tencent/mm/p/a$a;->sdkVer:I

    iget-object v5, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    iget v7, v2, Lcom/tencent/mm/p/a$a;->bpX:I

    iget v8, v2, Lcom/tencent/mm/p/a$a;->type:I

    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    iget v9, v2, Lcom/tencent/mm/p/a$a;->bqd:I

    move-wide v2, p0

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 203
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "da_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static dl(J)V
    .locals 6

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " update appattach set status = 198"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " , lastModifyTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rowid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "appattach"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->EJ()V

    .line 81
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 83
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 87
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    goto :goto_0
.end method

.method public static k(IIII)I
    .locals 5

    .prologue
    const v0, -0x6ffffffa

    const/16 v4, 0x15

    .line 978
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLocalAppMsgType showType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " atype "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", itemShowType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_1

    .line 981
    :cond_0
    const v0, 0x13000031

    .line 1039
    :goto_0
    :sswitch_0
    return v0

    .line 984
    :cond_1
    const/16 v1, 0x7d1

    if-ne p0, v1, :cond_3

    .line 985
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 986
    const v0, 0x1c000031

    goto :goto_0

    .line 988
    :cond_2
    const v0, 0x1a000031

    goto :goto_0

    .line 991
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 1017
    sparse-switch p0, :sswitch_data_1

    .line 1039
    const/16 v0, 0x31

    goto :goto_0

    .line 993
    :sswitch_1
    if-ne p0, v4, :cond_4

    .line 994
    const v0, -0x6ffffff9

    goto :goto_0

    .line 996
    :cond_4
    const v0, 0x11000031

    goto :goto_0

    .line 998
    :sswitch_2
    if-ne p0, v4, :cond_5

    .line 999
    const v0, -0x6ffffff7

    goto :goto_0

    .line 1001
    :cond_5
    const v0, 0x12000031

    goto :goto_0

    .line 1003
    :sswitch_3
    if-ne p0, v4, :cond_6

    .line 1004
    const v0, -0x6ffffff0

    goto :goto_0

    .line 1006
    :cond_6
    const v0, -0x6ffffffd

    goto :goto_0

    .line 1008
    :sswitch_4
    const v0, -0x6ffffffe

    goto :goto_0

    .line 1010
    :sswitch_5
    const v0, -0x6fffffff

    goto :goto_0

    .line 1019
    :sswitch_6
    const v0, 0x10000031

    goto :goto_0

    .line 1021
    :sswitch_7
    const v0, 0x1000031

    goto :goto_0

    .line 1023
    :sswitch_8
    const v0, 0x100031

    goto :goto_0

    .line 1025
    :sswitch_9
    const v0, 0x14000031

    goto :goto_0

    .line 1027
    :sswitch_a
    const v0, 0x18000031

    goto :goto_0

    .line 1029
    :sswitch_b
    const v0, 0x16000031

    goto :goto_0

    .line 1031
    :sswitch_c
    const v0, 0x1b000031

    goto :goto_0

    .line 1037
    :sswitch_d
    const v0, 0x19000031

    goto :goto_0

    .line 991
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x11 -> :sswitch_0
    .end sparse-switch

    .line 1017
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x8 -> :sswitch_8
        0xa -> :sswitch_9
        0xd -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_0
        0x14 -> :sswitch_a
        0x7d0 -> :sswitch_d
    .end sparse-switch
.end method

.method public static k(JLjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 316
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v2, v2, p0

    if-eqz v2, :cond_0

    .line 317
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 337
    :goto_0
    return v0

    .line 320
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 321
    if-nez v2, :cond_1

    .line 322
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 325
    :cond_1
    iput-object p2, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    .line 326
    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/k;->dk(J)Lcom/tencent/mm/p/a;

    move-result-object v2

    .line 330
    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/p/a;->field_xml:Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "msgId"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 333
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->dj(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 334
    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 335
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 336
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static pL(I)I
    .locals 0

    .prologue
    .line 1045
    sparse-switch p0, :sswitch_data_0

    .line 1063
    :goto_0
    return p0

    .line 1061
    :sswitch_0
    const/16 p0, 0x31

    goto :goto_0

    .line 1045
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_0
        -0x6ffffffe -> :sswitch_0
        -0x6ffffffd -> :sswitch_0
        -0x6ffffffa -> :sswitch_0
        -0x6ffffff9 -> :sswitch_0
        -0x6ffffff7 -> :sswitch_0
        -0x6ffffff0 -> :sswitch_0
        0x100031 -> :sswitch_0
        0x1000031 -> :sswitch_0
        0x10000031 -> :sswitch_0
        0x11000031 -> :sswitch_0
        0x12000031 -> :sswitch_0
        0x14000031 -> :sswitch_0
        0x18000031 -> :sswitch_0
        0x19000031 -> :sswitch_0
    .end sparse-switch
.end method
