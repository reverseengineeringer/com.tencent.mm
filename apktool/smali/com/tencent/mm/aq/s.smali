.class public final Lcom/tencent/mm/aq/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Ljava/lang/String;I)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 690
    invoke-static {p0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v2

    .line 691
    if-nez v2, :cond_1

    .line 692
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 716
    :cond_0
    :goto_0
    return v0

    .line 696
    :cond_1
    iput p1, v2, Lcom/tencent/mm/aq/q;->cbf:I

    .line 697
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/aq/q;->cbj:J

    .line 698
    const/16 v3, 0x410

    iput v3, v2, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 701
    iget v3, v2, Lcom/tencent/mm/aq/q;->bxA:I

    if-lez v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/aq/q;->bxA:I

    if-lt p1, v3, :cond_4

    .line 703
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/aq/q;->cbm:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    iget v4, v3, Lcom/tencent/mm/e/b/bj;->field_type:I

    const-string/jumbo v5, "MicroMsg.VideoLogic"

    const-string/jumbo v6, "ashutest::update read fin msg info, msg type %d"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x2b

    if-eq v5, v4, :cond_2

    const/16 v5, 0x3e

    if-ne v5, v4, :cond_3

    :cond_2
    iget-wide v4, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ai;->u(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/aq/q;->cbl:I

    int-to-long v6, v5

    invoke-static {v4, v6, v7, v1}, Lcom/tencent/mm/aq/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    const-string/jumbo v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set msg content :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    iget-wide v6, v2, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v4, v6, v7, v3}, Lcom/tencent/mm/storage/aj;->b(JLcom/tencent/mm/storage/ai;)V

    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "[oneliang][updateReadFinMsgInfo], msgId:%d"

    new-array v6, v0, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "on receive sight, sightFileSize %d bytes"

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    :cond_3
    const/16 v1, 0xc7

    iput v1, v2, Lcom/tencent/mm/aq/q;->status:I

    .line 705
    iget v1, v2, Lcom/tencent/mm/aq/q;->aqQ:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 706
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "END!!!  updateRecv  file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/aq/q;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/aq/q;->cbn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :goto_1
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateRecv "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/aq/q;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-static {v2}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 714
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 286
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "do prepare, but file name is null, type %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 332
    :cond_0
    :goto_0
    return-wide v0

    .line 290
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "do prepare, but toUser is null, type %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 292
    goto :goto_0

    .line 294
    :cond_2
    if-gtz p1, :cond_3

    .line 295
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "do prepare, but video len error, type %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 296
    goto :goto_0

    .line 298
    :cond_3
    new-instance v3, Lcom/tencent/mm/aq/q;

    invoke-direct {v3}, Lcom/tencent/mm/aq/q;-><init>()V

    .line 299
    iput-object p0, v3, Lcom/tencent/mm/aq/q;->aaq:Ljava/lang/String;

    .line 300
    iput p1, v3, Lcom/tencent/mm/aq/q;->cbl:I

    .line 301
    iput-object p2, v3, Lcom/tencent/mm/aq/q;->ara:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/aq/q;->cbd:Ljava/lang/String;

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/aq/q;->cbi:J

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/aq/q;->cbj:J

    .line 305
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/aq/q;->cbr:Ljava/lang/String;

    .line 306
    iput-object p3, v3, Lcom/tencent/mm/aq/q;->cag:Ljava/lang/String;

    .line 307
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 308
    iput v1, v3, Lcom/tencent/mm/aq/q;->cbp:I

    .line 310
    :cond_4
    const/16 v0, 0x3e

    if-ne v0, p4, :cond_5

    .line 311
    iput v8, v3, Lcom/tencent/mm/aq/q;->cbp:I

    .line 312
    const/4 v0, 0x3

    move-object v2, v3

    .line 314
    :goto_1
    iput v0, v2, Lcom/tencent/mm/aq/q;->cbs:I

    .line 317
    iput v8, v3, Lcom/tencent/mm/aq/q;->bxA:I

    .line 318
    const/16 v0, 0x6a

    iput v0, v3, Lcom/tencent/mm/aq/q;->status:I

    .line 320
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 321
    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 323
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 324
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 325
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 326
    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    .line 328
    long-to-int v2, v0

    iput v2, v3, Lcom/tencent/mm/aq/q;->cbm:I

    .line 329
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/q;)Z

    move-result v2

    if-nez v2, :cond_0

    move-wide v0, v4

    .line 332
    goto/16 :goto_0

    .line 314
    :cond_5
    iget v0, v3, Lcom/tencent/mm/aq/q;->cbp:I

    if-nez v0, :cond_6

    move v0, v1

    move-object v2, v3

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 9

    .prologue
    .line 181
    const/4 v7, 0x0

    const-string/jumbo v8, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/aq/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/b/ata;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/b/ata;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 185
    new-instance v1, Lcom/tencent/mm/aq/q;

    invoke-direct {v1}, Lcom/tencent/mm/aq/q;-><init>()V

    .line 186
    iput-object p0, v1, Lcom/tencent/mm/aq/q;->aaq:Ljava/lang/String;

    .line 187
    iput p1, v1, Lcom/tencent/mm/aq/q;->cbl:I

    .line 188
    iput-object p2, v1, Lcom/tencent/mm/aq/q;->ara:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/aq/q;->cbd:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/aq/q;->cbi:J

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/aq/q;->cbj:J

    .line 192
    iput-object p5, v1, Lcom/tencent/mm/aq/q;->cbr:Ljava/lang/String;

    .line 193
    iput-object p3, v1, Lcom/tencent/mm/aq/q;->cag:Ljava/lang/String;

    .line 194
    iput-object p7, v1, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    .line 195
    iput-object p8, v1, Lcom/tencent/mm/aq/q;->atH:Ljava/lang/String;

    .line 196
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/aq/q;->cbp:I

    .line 199
    :cond_0
    if-lez p4, :cond_1

    .line 200
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/aq/q;->cbp:I

    .line 202
    :cond_1
    const/16 v0, 0x3e

    if-ne v0, p6, :cond_2

    .line 203
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/aq/q;->cbs:I

    .line 210
    :goto_0
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {p0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kr(Ljava/lang/String;)I

    move-result v0

    .line 212
    if-gtz v0, :cond_4

    .line 213
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get Video size failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x0

    .line 239
    :goto_1
    return v0

    .line 204
    :cond_2
    if-lez p4, :cond_3

    .line 205
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/aq/q;->cbs:I

    goto :goto_0

    .line 207
    :cond_3
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/aq/q;->cbs:I

    goto :goto_0

    .line 216
    :cond_4
    iput v0, v1, Lcom/tencent/mm/aq/q;->bxA:I

    .line 218
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {p0}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kr(Ljava/lang/String;)I

    move-result v2

    .line 220
    if-gtz v2, :cond_5

    .line 221
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Thumb size failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    goto :goto_1

    .line 224
    :cond_5
    iput v2, v1, Lcom/tencent/mm/aq/q;->cbh:I

    .line 225
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init record file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumbsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/aq/q;->cbh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videosize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/16 v0, 0x66

    iput v0, v1, Lcom/tencent/mm/aq/q;->status:I

    .line 229
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 230
    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p6}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 233
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 234
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 235
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 236
    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v2

    .line 238
    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/aq/q;->cbm:I

    .line 239
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/q;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public static ap(J)I
    .locals 6

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/aq/r;->ao(J)Ljava/util/List;

    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/q;

    .line 489
    iget v2, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 490
    const/16 v3, 0xc8

    iput v3, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 491
    const-string/jumbo v3, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "startSend file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/aq/q;->status:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/q;->cbk:J

    .line 494
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/q;->cbj:J

    .line 495
    const/16 v2, 0xd00

    iput v2, v0, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 496
    invoke-static {v0}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 497
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR on start MassSend:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 503
    :goto_0
    return v0

    .line 502
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aq/n;->Ev()Lcom/tencent/mm/aq/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/m$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/aq/m$3;-><init>(Lcom/tencent/mm/aq/m;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 503
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 163
    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/16 v6, 0x2b

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/aq/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)J
    .locals 2

    .prologue
    .line 337
    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/aq/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lcom/tencent/mm/aq/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 544
    if-nez p0, :cond_1

    .line 545
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "video info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aq/q;->cbm:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 550
    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    .line 551
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "ashutest::updateWriteFinMsgInfo, msg type %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    const/16 v2, 0x2b

    if-eq v2, v1, :cond_2

    const/16 v2, 0x3e

    if-ne v2, v1, :cond_0

    .line 557
    :cond_2
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 559
    iget-wide v2, p0, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 560
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbl:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/aq/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbm:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 563
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "[oneliang][updateWriteFinMsgInfo], msgId:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/aq/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 806
    if-nez p0, :cond_1

    .line 814
    :cond_0
    :goto_0
    return v0

    .line 809
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 810
    :cond_2
    iget v1, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 814
    :cond_3
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/aq/r;->b(Lcom/tencent/mm/aq/q;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/aq/q;)I
    .locals 3

    .prologue
    .line 826
    iget v0, p0, Lcom/tencent/mm/aq/q;->bxA:I

    if-nez v0, :cond_0

    .line 827
    const/4 v0, 0x0

    .line 830
    :goto_0
    return v0

    .line 829
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra getDownloadProgress :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget v0, p0, Lcom/tencent/mm/aq/q;->cbf:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/mm/aq/q;->bxA:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/aq/q;)I
    .locals 3

    .prologue
    .line 834
    iget v0, p0, Lcom/tencent/mm/aq/q;->bxA:I

    if-nez v0, :cond_0

    .line 835
    const/4 v0, 0x0

    .line 838
    :goto_0
    return v0

    .line 837
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra getUploadProgress :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/aq/q;->caw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget v0, p0, Lcom/tencent/mm/aq/q;->caw:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/mm/aq/q;->bxA:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;II)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 345
    invoke-static {p0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "update, but video info is null, fileName %s, msgType %d"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {p0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kr(Ljava/lang/String;)I

    move-result v1

    .line 352
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "update, video size %d, msgType %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iput v1, v0, Lcom/tencent/mm/aq/q;->bxA:I

    .line 354
    iput p1, v0, Lcom/tencent/mm/aq/q;->cbl:I

    .line 355
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 356
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {p0}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kr(Ljava/lang/String;)I

    move-result v1

    .line 358
    iput v1, v0, Lcom/tencent/mm/aq/q;->cbh:I

    .line 359
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update prepare:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumbsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/aq/q;->cbh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/16 v1, 0x11a0

    iput v1, v0, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 365
    invoke-static {v0}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v1

    .line 366
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "update to db, result %B, msgType %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/aq/q;->cbm:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 369
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "before update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v1, Lcom/tencent/mm/e/b/bj;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 374
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 375
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 377
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v1, Lcom/tencent/mm/e/b/bj;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/aq/q;->cbm:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0
.end method

.method public static kA(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 732
    new-instance v0, Lcom/tencent/mm/aq/q;

    invoke-direct {v0}, Lcom/tencent/mm/aq/q;-><init>()V

    .line 733
    const/16 v1, 0x70

    iput v1, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 734
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/q;->cbj:J

    .line 735
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/q;->cbk:J

    .line 736
    iput-object p0, v0, Lcom/tencent/mm/aq/q;->aaq:Ljava/lang/String;

    .line 737
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 739
    invoke-static {v0}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    const/4 v0, 0x0

    .line 743
    :goto_0
    return v0

    .line 742
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aq/n;->Eu()Lcom/tencent/mm/aq/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/u$a;->run()V

    .line 743
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static kB(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 754
    invoke-static {p0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 755
    if-nez v1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 758
    :cond_1
    iget v2, v1, Lcom/tencent/mm/aq/q;->cbg:I

    iget v3, v1, Lcom/tencent/mm/aq/q;->cbh:I

    if-ge v2, v3, :cond_2

    .line 759
    const/16 v2, 0x67

    iput v2, v1, Lcom/tencent/mm/aq/q;->status:I

    .line 763
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/aq/q;->cbi:J

    .line 764
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/aq/q;->cbj:J

    .line 765
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/aq/q;->cbk:J

    .line 766
    const/16 v2, 0xf00

    iput v2, v1, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 769
    invoke-static {v1}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 772
    invoke-static {}, Lcom/tencent/mm/aq/n;->Eu()Lcom/tencent/mm/aq/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/u$a;->run()V

    .line 773
    const/4 v0, 0x1

    goto :goto_0

    .line 761
    :cond_2
    const/16 v2, 0x68

    iput v2, v1, Lcom/tencent/mm/aq/q;->status:I

    goto :goto_1
.end method

.method public static kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;
    .locals 1

    .prologue
    .line 799
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    const/4 v0, 0x0

    .line 802
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/aq/r;->km(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    goto :goto_0
.end method

.method public static kD(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/j;->cq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 820
    const/4 v0, 0x0

    .line 822
    :cond_0
    return-object v0
.end method

.method public static kt(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 48
    iget v2, v1, Lcom/tencent/mm/aq/q;->cbn:I

    const/16 v3, 0x9c4

    if-ge v2, v3, :cond_0

    .line 51
    iget v0, v1, Lcom/tencent/mm/aq/q;->cbn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/aq/q;->cbn:I

    .line 52
    const/16 v0, 0x4000

    iput v0, v1, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ku(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xda

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 63
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "setError file:%s stack:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/aq/n;->Eu()Lcom/tencent/mm/aq/u$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    if-nez p0, :cond_0

    .line 101
    :goto_0
    return v6

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set error failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    const/16 v0, 0xc6

    iput v0, v1, Lcom/tencent/mm/aq/q;->status:I

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/aq/q;->cbj:J

    .line 78
    const/16 v0, 0x500

    iput v0, v1, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v0

    .line 80
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/aq/q;->cbm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/aq/q;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/mm/aq/q;->cbm:I

    if-nez v2, :cond_3

    :cond_2
    move v6, v0

    .line 82
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/aq/q;->cbm:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 87
    iget v3, v2, Lcom/tencent/mm/e/b/bj;->field_type:I

    .line 88
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "set error, msg type %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/16 v4, 0x2b

    if-eq v4, v3, :cond_4

    const/16 v4, 0x3e

    if-eq v4, v3, :cond_4

    move v6, v0

    .line 92
    goto/16 :goto_0

    .line 97
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5, v9}, Lcom/tencent/mm/aq/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "[oneliang][setError]"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    move v6, v0

    .line 101
    goto/16 :goto_0
.end method

.method public static kv(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-static {p0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/aq/q;->cbm:I

    if-nez v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/aq/q;->cbm:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 116
    iget v3, v2, Lcom/tencent/mm/e/b/bj;->field_type:I

    .line 117
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "ashutest::setBlack, msg type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/16 v4, 0x2b

    if-eq v4, v3, :cond_2

    const/16 v4, 0x3e

    if-ne v4, v3, :cond_0

    .line 123
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/aq/q;->cbl:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/aq/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/aq/q;->cbm:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 126
    const/16 v0, 0xc5

    iput v0, v1, Lcom/tencent/mm/aq/q;->status:I

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/aq/q;->cbj:J

    .line 128
    const/16 v0, 0x500

    iput v0, v1, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 129
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "[oneliang][setBlack]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v0

    goto :goto_0
.end method

.method public static kw(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xd9

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v6

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/aq/q;->cbm:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 141
    iget v2, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    .line 142
    const-string/jumbo v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "ashutest::setBroken, msg type %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/16 v3, 0x2b

    if-eq v3, v2, :cond_2

    const/16 v3, 0x3e

    if-ne v3, v2, :cond_0

    .line 148
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/aq/q;->cbl:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/aq/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 149
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/aq/q;->cbm:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 151
    const/16 v1, 0xc4

    iput v1, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/q;->cbj:J

    .line 153
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 154
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "[oneliang][setBroken]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v6

    goto :goto_0
.end method

.method public static kx(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v3, 0x66

    .line 446
    invoke-static {p0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 447
    if-nez v0, :cond_0

    .line 448
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 476
    :goto_0
    return v0

    .line 451
    :cond_0
    iget v1, v0, Lcom/tencent/mm/aq/q;->status:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/mm/aq/q;->status:I

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    .line 452
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 456
    :cond_1
    iget v1, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 457
    iget v2, v0, Lcom/tencent/mm/aq/q;->status:I

    if-eq v2, v3, :cond_2

    .line 458
    iget v2, v0, Lcom/tencent/mm/aq/q;->cbh:I

    iget v3, v0, Lcom/tencent/mm/aq/q;->cbg:I

    if-ne v2, v3, :cond_2

    .line 461
    const/16 v2, 0x68

    iput v2, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 466
    :goto_1
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "startSend file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/aq/q;->status:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/q;->cbk:J

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/q;->cbj:J

    .line 469
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 463
    :cond_2
    const/16 v2, 0x67

    iput v2, v0, Lcom/tencent/mm/aq/q;->status:I

    goto/16 :goto_1

    .line 475
    :cond_3
    invoke-static {}, Lcom/tencent/mm/aq/n;->Eu()Lcom/tencent/mm/aq/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/u$a;->run()V

    .line 476
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static ky(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 633
    invoke-static {p0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 634
    if-nez v0, :cond_0

    .line 635
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 653
    :goto_0
    return v0

    .line 638
    :cond_0
    iget v1, v0, Lcom/tencent/mm/aq/q;->status:I

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/aq/q;->status:I

    const/16 v2, 0x71

    if-eq v1, v2, :cond_1

    .line 639
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 643
    :cond_1
    const/16 v1, 0x70

    iput v1, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 644
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/q;->cbk:J

    .line 645
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/q;->cbj:J

    .line 646
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 647
    invoke-static {v0}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 648
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 651
    :cond_2
    invoke-static {}, Lcom/tencent/mm/aq/n;->Eu()Lcom/tencent/mm/aq/u$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/aq/u$a;->cbO:Lcom/tencent/mm/aq/f;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/aq/u$a;->cbO:Lcom/tencent/mm/aq/f;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/f;->stop()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/aq/u$a;->acO:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/aq/u$a;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 652
    invoke-static {}, Lcom/tencent/mm/aq/n;->Eu()Lcom/tencent/mm/aq/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/u$a;->run()V

    .line 653
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static kz(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 662
    invoke-static {p0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 663
    if-nez v0, :cond_0

    .line 664
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 680
    :goto_0
    return v0

    .line 668
    :cond_0
    iget v1, v0, Lcom/tencent/mm/aq/q;->status:I

    const/16 v2, 0x70

    if-eq v1, v2, :cond_1

    .line 669
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 673
    :cond_1
    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 674
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/q;->cbj:J

    .line 675
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 676
    invoke-static {v0}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 677
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 680
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
