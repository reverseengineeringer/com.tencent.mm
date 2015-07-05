.class public final Lcom/tencent/mm/ah/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static T(J)I
    .locals 6

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ah/ac;->S(J)Ljava/util/List;

    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/ab;

    .line 478
    iget v2, v0, Lcom/tencent/mm/ah/ab;->status:I

    .line 479
    const/16 v3, 0xc8

    iput v3, v0, Lcom/tencent/mm/ah/ab;->status:I

    .line 480
    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "startSend file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

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

    iget v4, v0, Lcom/tencent/mm/ah/ab;->status:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ah/ab;->bPk:J

    .line 483
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 484
    const/16 v2, 0xd00

    iput v2, v0, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 485
    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 486
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR on start MassSend:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 492
    :goto_0
    return v0

    .line 491
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/v;->Cb()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/s;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ah/s;-><init>(Lcom/tencent/mm/ah/p;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 492
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 275
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "do prepare, but file name is null, type %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 321
    :cond_0
    :goto_0
    return-wide v0

    .line 279
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "do prepare, but toUser is null, type %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 281
    goto :goto_0

    .line 283
    :cond_2
    if-gtz p1, :cond_3

    .line 284
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "do prepare, but video len error, type %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 285
    goto :goto_0

    .line 287
    :cond_3
    new-instance v3, Lcom/tencent/mm/ah/ab;

    invoke-direct {v3}, Lcom/tencent/mm/ah/ab;-><init>()V

    .line 288
    iput-object p0, v3, Lcom/tencent/mm/ah/ab;->apy:Ljava/lang/String;

    .line 289
    iput p1, v3, Lcom/tencent/mm/ah/ab;->bPl:I

    .line 290
    iput-object p2, v3, Lcom/tencent/mm/ah/ab;->user:Ljava/lang/String;

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ah/ab;->bPd:Ljava/lang/String;

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/ah/ab;->bPi:J

    .line 293
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 294
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/ah/ab;->bPr:Ljava/lang/String;

    .line 295
    iput-object p3, v3, Lcom/tencent/mm/ah/ab;->bOl:Ljava/lang/String;

    .line 296
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 297
    iput v1, v3, Lcom/tencent/mm/ah/ab;->bPp:I

    .line 299
    :cond_4
    const/16 v0, 0x3e

    if-ne v0, p4, :cond_5

    .line 300
    iput v8, v3, Lcom/tencent/mm/ah/ab;->bPp:I

    .line 301
    const/4 v0, 0x3

    move-object v2, v3

    .line 303
    :goto_1
    iput v0, v2, Lcom/tencent/mm/ah/ab;->bPs:I

    .line 306
    iput v8, v3, Lcom/tencent/mm/ah/ab;->bsm:I

    .line 307
    const/16 v0, 0x6a

    iput v0, v3, Lcom/tencent/mm/ah/ab;->status:I

    .line 309
    new-instance v0, Lcom/tencent/mm/storage/ar;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 310
    invoke-virtual {v3}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 312
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 313
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 314
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 315
    invoke-virtual {v3}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/br;->eV(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->w(J)V

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/model/br;->e(Lcom/tencent/mm/storage/ar;)J

    move-result-wide v0

    .line 317
    long-to-int v2, v0

    iput v2, v3, Lcom/tencent/mm/ah/ab;->bPm:I

    .line 318
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ab;)Z

    move-result v2

    if-nez v2, :cond_0

    move-wide v0, v4

    .line 321
    goto/16 :goto_0

    .line 303
    :cond_5
    iget v0, v3, Lcom/tencent/mm/ah/ab;->bPp:I

    if-nez v0, :cond_6

    move v0, v1

    move-object v2, v3

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 158
    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/16 v6, 0x2b

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ah/ae;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 176
    new-instance v2, Lcom/tencent/mm/ah/ab;

    invoke-direct {v2}, Lcom/tencent/mm/ah/ab;-><init>()V

    .line 177
    iput-object p0, v2, Lcom/tencent/mm/ah/ab;->apy:Ljava/lang/String;

    .line 178
    iput p1, v2, Lcom/tencent/mm/ah/ab;->bPl:I

    .line 179
    iput-object p2, v2, Lcom/tencent/mm/ah/ab;->user:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ah/ab;->bPd:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ah/ab;->bPi:J

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 183
    iput-object p5, v2, Lcom/tencent/mm/ah/ab;->bPr:Ljava/lang/String;

    .line 184
    iput-object p3, v2, Lcom/tencent/mm/ah/ab;->bOl:Ljava/lang/String;

    .line 185
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iput v5, v2, Lcom/tencent/mm/ah/ab;->bPp:I

    .line 188
    :cond_0
    if-lez p4, :cond_1

    .line 189
    iput v5, v2, Lcom/tencent/mm/ah/ab;->bPp:I

    .line 191
    :cond_1
    const/16 v0, 0x3e

    if-ne v0, p6, :cond_2

    .line 192
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/ah/ab;->bPs:I

    .line 199
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {p0}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ba(Ljava/lang/String;)I

    move-result v0

    .line 201
    if-gtz v0, :cond_4

    .line 202
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get Video size failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 228
    :goto_1
    return v0

    .line 193
    :cond_2
    if-lez p4, :cond_3

    .line 194
    iput v6, v2, Lcom/tencent/mm/ah/ab;->bPs:I

    goto :goto_0

    .line 196
    :cond_3
    iput v5, v2, Lcom/tencent/mm/ah/ab;->bPs:I

    goto :goto_0

    .line 205
    :cond_4
    iput v0, v2, Lcom/tencent/mm/ah/ab;->bsm:I

    .line 207
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {p0}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ba(Ljava/lang/String;)I

    move-result v3

    .line 209
    if-gtz v3, :cond_5

    .line 210
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Thumb size failed :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 211
    goto :goto_1

    .line 213
    :cond_5
    iput v3, v2, Lcom/tencent/mm/ah/ab;->bPh:I

    .line 214
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init record file:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " thumbsize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/ah/ab;->bPh:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " videosize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " msgType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/16 v0, 0x66

    iput v0, v2, Lcom/tencent/mm/ah/ab;->status:I

    .line 218
    new-instance v0, Lcom/tencent/mm/storage/ar;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 219
    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p6}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 222
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 223
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 225
    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/br;->eV(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ar;->w(J)V

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/model/br;->e(Lcom/tencent/mm/storage/ar;)J

    move-result-wide v0

    .line 227
    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/ah/ab;->bPm:I

    .line 228
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ab;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public static bh(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 59
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "setError file:%s stack:[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/ah/v;->Ca()Lcom/tencent/mm/ah/ah$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ah/ah$a;->aqG:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    if-nez p0, :cond_0

    .line 96
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Set error failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    const/16 v1, 0xc6

    iput v1, v2, Lcom/tencent/mm/ah/ab;->status:I

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 74
    const/16 v1, 0x500

    iput v1, v2, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 75
    invoke-static {v2}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v1

    .line 76
    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setError file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " msgid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/ah/ab;->bPm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " old stat:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/ah/ab;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/ah/ab;->bPm:I

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/ah/ab;->bPm:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    .line 83
    iget v4, v3, Lcom/tencent/mm/d/b/aq;->field_type:I

    .line 84
    const-string/jumbo v5, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v6, "set error, msg type %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/16 v0, 0x2b

    if-eq v0, v4, :cond_4

    const/16 v0, 0x3e

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 92
    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5, v9}, Lcom/tencent/mm/ah/z;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "[oneliang][setError]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    move v0, v1

    .line 96
    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/ah/ab;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 533
    if-nez p0, :cond_1

    .line 534
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v1, "video info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/ab;->bPm:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 539
    iget v1, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    .line 540
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v3, "ashutest::updateWriteFinMsgInfo, msg type %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    const/16 v2, 0x2b

    if-eq v2, v1, :cond_2

    const/16 v2, 0x3e

    if-ne v2, v1, :cond_0

    .line 546
    :cond_2
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 548
    iget-wide v1, p0, Lcom/tencent/mm/ah/ab;->bCQ:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->v(J)V

    .line 549
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPl:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/ah/z;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPm:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 552
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "[oneliang][updateWriteFinMsgInfo], msgId:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)J
    .locals 2

    .prologue
    .line 326
    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ah/ae;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/tencent/mm/ah/ab;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 795
    if-nez p0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return v0

    .line 798
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 799
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 803
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ah/ac;->b(Lcom/tencent/mm/ah/ab;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/ah/ab;)I
    .locals 3

    .prologue
    .line 815
    iget v0, p0, Lcom/tencent/mm/ah/ab;->bsm:I

    if-nez v0, :cond_0

    .line 816
    const/4 v0, 0x0

    .line 819
    :goto_0
    return v0

    .line 818
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra getDownloadProgress :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget v0, p0, Lcom/tencent/mm/ah/ab;->bPf:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/mm/ah/ab;->bsm:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/ah/ab;)I
    .locals 3

    .prologue
    .line 823
    iget v0, p0, Lcom/tencent/mm/ah/ab;->bsm:I

    if-nez v0, :cond_0

    .line 824
    const/4 v0, 0x0

    .line 827
    :goto_0
    return v0

    .line 826
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra getUploadProgress :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bOA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget v0, p0, Lcom/tencent/mm/ah/ab;->bOA:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/mm/ah/ab;->bsm:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;II)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 334
    invoke-static {p0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    .line 335
    if-nez v0, :cond_0

    .line 336
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v1, "update, but video info is null, fileName %s, msgType %d"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {p0}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ba(Ljava/lang/String;)I

    move-result v1

    .line 341
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v3, "update, video size %d, msgType %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iput v1, v0, Lcom/tencent/mm/ah/ab;->bsm:I

    .line 343
    iput p1, v0, Lcom/tencent/mm/ah/ab;->bPl:I

    .line 344
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    .line 345
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {p0}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ba(Ljava/lang/String;)I

    move-result v1

    .line 347
    iput v1, v0, Lcom/tencent/mm/ah/ab;->bPh:I

    .line 348
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update prepare:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumbsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ah/ab;->bPh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/16 v1, 0x11a0

    iput v1, v0, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 354
    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v1

    .line 355
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v3, "update to db, result %B, msgType %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/ah/ab;->bPm:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    .line 358
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v3, "before update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v5, v1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v1, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v1, Lcom/tencent/mm/d/b/aq;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v1, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 363
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 364
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 366
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v3, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v5, v1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v1, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v1, Lcom/tencent/mm/d/b/aq;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v1, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ah/ab;->bPm:I

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0
.end method

.method public static il(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 45
    iget v2, v1, Lcom/tencent/mm/ah/ab;->bPn:I

    const/16 v3, 0x9c4

    if-ge v2, v3, :cond_0

    .line 48
    iget v0, v1, Lcom/tencent/mm/ah/ab;->bPn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/ah/ab;->bPn:I

    .line 49
    const/16 v0, 0x4000

    iput v0, v1, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v0

    goto :goto_0
.end method

.method public static im(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ah/ab;->bPm:I

    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ah/ab;->bPm:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    .line 111
    iget v3, v2, Lcom/tencent/mm/d/b/aq;->field_type:I

    .line 112
    const-string/jumbo v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v5, "ashutest::setBlack, msg type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/16 v4, 0x2b

    if-eq v4, v3, :cond_2

    const/16 v4, 0x3e

    if-ne v4, v3, :cond_0

    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/ah/ab;->bPl:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/ah/z;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/ah/ab;->bPm:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 121
    const/16 v0, 0xc5

    iput v0, v1, Lcom/tencent/mm/ah/ab;->status:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 123
    const/16 v0, 0x500

    iput v0, v1, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 124
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "[oneliang][setBlack]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v0

    goto :goto_0
.end method

.method public static in(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    .line 131
    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ah/ab;->bPm:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    .line 136
    iget v3, v2, Lcom/tencent/mm/d/b/aq;->field_type:I

    .line 137
    const-string/jumbo v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v5, "ashutest::setBroken, msg type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/16 v4, 0x2b

    if-eq v4, v3, :cond_2

    const/16 v4, 0x3e

    if-ne v4, v3, :cond_0

    .line 143
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/ah/ab;->bPl:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/ah/z;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/ah/ab;->bPm:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 146
    const/16 v0, 0xc4

    iput v0, v1, Lcom/tencent/mm/ah/ab;->status:I

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 148
    const/16 v0, 0x500

    iput v0, v1, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 149
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "[oneliang][setBroken]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v0

    goto :goto_0
.end method

.method public static io(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v3, 0x66

    .line 435
    invoke-static {p0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    .line 436
    if-nez v0, :cond_0

    .line 437
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 465
    :goto_0
    return v0

    .line 440
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    .line 441
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

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

    iget v0, v0, Lcom/tencent/mm/ah/ab;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 445
    :cond_1
    iget v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    .line 446
    iget v2, v0, Lcom/tencent/mm/ah/ab;->status:I

    if-eq v2, v3, :cond_2

    .line 447
    iget v2, v0, Lcom/tencent/mm/ah/ab;->bPh:I

    iget v3, v0, Lcom/tencent/mm/ah/ab;->bPg:I

    if-ne v2, v3, :cond_2

    .line 450
    const/16 v2, 0x68

    iput v2, v0, Lcom/tencent/mm/ah/ab;->status:I

    .line 455
    :goto_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

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

    iget v3, v0, Lcom/tencent/mm/ah/ab;->status:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ah/ab;->bPk:J

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 458
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 459
    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 460
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 452
    :cond_2
    const/16 v2, 0x67

    iput v2, v0, Lcom/tencent/mm/ah/ab;->status:I

    goto/16 :goto_1

    .line 464
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ah/v;->Ca()Lcom/tencent/mm/ah/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ah$a;->run()V

    .line 465
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static ip(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 622
    invoke-static {p0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    .line 623
    if-nez v0, :cond_0

    .line 624
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 642
    :goto_0
    return v0

    .line 627
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v2, 0x71

    if-eq v1, v2, :cond_1

    .line 628
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

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

    iget v0, v0, Lcom/tencent/mm/ah/ab;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 632
    :cond_1
    const/16 v1, 0x70

    iput v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    .line 633
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ah/ab;->bPk:J

    .line 634
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 635
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 636
    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 637
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 640
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ah/v;->Ca()Lcom/tencent/mm/ah/ah$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ah/ah$a;->bPI:Lcom/tencent/mm/ah/c;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ah/ah$a;->bPI:Lcom/tencent/mm/ah/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/c;->stop()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ah/ah$a;->aqG:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ah/ah$a;->aqE:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ah/ah$a;->aqF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 641
    invoke-static {}, Lcom/tencent/mm/ah/v;->Ca()Lcom/tencent/mm/ah/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ah$a;->run()V

    .line 642
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static iq(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 721
    new-instance v0, Lcom/tencent/mm/ah/ab;

    invoke-direct {v0}, Lcom/tencent/mm/ah/ab;-><init>()V

    .line 722
    const/16 v1, 0x70

    iput v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    .line 723
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 724
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ah/ab;->bPk:J

    .line 725
    iput-object p0, v0, Lcom/tencent/mm/ah/ab;->apy:Ljava/lang/String;

    .line 726
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 728
    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    const/4 v0, 0x0

    .line 732
    :goto_0
    return v0

    .line 731
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->Ca()Lcom/tencent/mm/ah/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ah$a;->run()V

    .line 732
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ir(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 743
    invoke-static {p0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    .line 744
    if-nez v1, :cond_1

    .line 762
    :cond_0
    :goto_0
    return v0

    .line 747
    :cond_1
    iget v2, v1, Lcom/tencent/mm/ah/ab;->bPg:I

    iget v3, v1, Lcom/tencent/mm/ah/ab;->bPh:I

    if-ge v2, v3, :cond_2

    .line 748
    const/16 v2, 0x67

    iput v2, v1, Lcom/tencent/mm/ah/ab;->status:I

    .line 752
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ah/ab;->bPi:J

    .line 753
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 754
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ah/ab;->bPk:J

    .line 755
    const/16 v2, 0xf00

    iput v2, v1, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 758
    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    invoke-static {}, Lcom/tencent/mm/ah/v;->Ca()Lcom/tencent/mm/ah/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ah$a;->run()V

    .line 762
    const/4 v0, 0x1

    goto :goto_0

    .line 750
    :cond_2
    const/16 v2, 0x68

    iput v2, v1, Lcom/tencent/mm/ah/ab;->status:I

    goto :goto_1
.end method

.method public static is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;
    .locals 1

    .prologue
    .line 788
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const/4 v0, 0x0

    .line 791
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ah/ac;->ih(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    goto :goto_0
.end method

.method public static it(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/f;->bjL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/j;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 809
    const/4 v0, 0x0

    .line 811
    :cond_0
    return-object v0
.end method

.method public static w(Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 679
    invoke-static {p0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v2

    .line 680
    if-nez v2, :cond_1

    .line 681
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 705
    :cond_0
    :goto_0
    return v0

    .line 685
    :cond_1
    iput p1, v2, Lcom/tencent/mm/ah/ab;->bPf:I

    .line 686
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 687
    const/16 v3, 0x410

    iput v3, v2, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 690
    iget v3, v2, Lcom/tencent/mm/ah/ab;->bsm:I

    if-lez v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/ah/ab;->bsm:I

    if-lt p1, v3, :cond_4

    .line 692
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/ah/ab;->bPm:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget v4, v3, Lcom/tencent/mm/d/b/aq;->field_type:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v6, "ashutest::update read fin msg info, msg type %d"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x2b

    if-eq v5, v4, :cond_2

    const/16 v5, 0x3e

    if-ne v5, v4, :cond_3

    :cond_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ar;->bh(I)V

    iget-wide v4, v2, Lcom/tencent/mm/ah/ab;->bCQ:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ar;->v(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/ah/ab;->bPl:I

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/ah/z;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    const-string/jumbo v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set msg content :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-wide v5, v2, Lcom/tencent/mm/ah/ab;->bCQ:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/tencent/mm/storage/as;->b(JLcom/tencent/mm/storage/ar;)V

    const-string/jumbo v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v5, "[oneliang][updateReadFinMsgInfo], msgId:%d"

    new-array v6, v0, [Ljava/lang/Object;

    iget-wide v7, v3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v4, "on receive sight, sightFileSize %d bytes"

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    :cond_3
    const/16 v1, 0xc7

    iput v1, v2, Lcom/tencent/mm/ah/ab;->status:I

    .line 694
    iget v1, v2, Lcom/tencent/mm/ah/ab;->aqq:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 695
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "END!!! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " updateRecv  file:"

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

    iget v4, v2, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/ah/ab;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/ah/ab;->bPn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateRecv "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

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

    iget v4, v2, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/ah/ab;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {v2}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 703
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
