.class public final Lcom/tencent/mm/pluginsdk/model/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/n/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 6

    .prologue
    .line 270
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/n/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/n/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 275
    const/4 v0, 0x0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 280
    invoke-static {v1, p0, p3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/n/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    .line 344
    :goto_0
    return v3

    .line 286
    :cond_0
    new-instance v4, Lcom/tencent/mm/storage/ag;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 288
    if-eqz p4, :cond_1

    array-length v1, p4

    if-lez v1, :cond_1

    .line 289
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    move v1, v2

    .line 290
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    const/4 v6, 0x6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v6, p4, v1, v7}, Lcom/tencent/mm/ab/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 291
    const-string/jumbo v5, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 293
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 294
    const-string/jumbo v5, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_1
    if-eqz v0, :cond_2

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    .line 303
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/n/a$a;->b(Lcom/tencent/mm/n/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 305
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 306
    invoke-static {p2}, Lcom/tencent/mm/model/ar;->fm(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 307
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 308
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    iget v5, p0, Lcom/tencent/mm/n/a$a;->asN:I

    iget v6, p0, Lcom/tencent/mm/n/a$a;->bxC:I

    iget v7, p0, Lcom/tencent/mm/n/a$a;->bxD:I

    invoke-static {v1, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->l(IIII)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 309
    iget-object v1, v4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    invoke-static {}, Lcom/tencent/mm/t/f;->mp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    .line 311
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    const-string/jumbo v5, "NetSceneSendMsg:MsgSource:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ah;->E(Lcom/tencent/mm/storage/ag;)J

    move-result-wide v1

    .line 314
    const-string/jumbo v5, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " msginfo insert id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-gez v5, :cond_5

    .line 316
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 289
    goto/16 :goto_1

    .line 319
    :cond_5
    const-string/jumbo v5, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/ag;->t(J)V

    .line 323
    new-instance v5, Lcom/tencent/mm/n/a;

    invoke-direct {v5}, Lcom/tencent/mm/n/a;-><init>()V

    .line 324
    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/n/a;->field_xml:Ljava/lang/String;

    .line 326
    iget-object v4, p0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/n/a;->field_title:Ljava/lang/String;

    .line 327
    iget v4, p0, Lcom/tencent/mm/n/a$a;->type:I

    iput v4, v5, Lcom/tencent/mm/n/a;->field_type:I

    .line 328
    iget-object v4, p0, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/n/a;->field_description:Ljava/lang/String;

    .line 329
    iput-wide v1, v5, Lcom/tencent/mm/n/a;->field_msgId:J

    .line 330
    iput-object p1, v5, Lcom/tencent/mm/n/a;->field_source:Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 333
    if-eqz v0, :cond_6

    .line 335
    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 336
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 337
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 338
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPU()Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->run()V

    goto/16 :goto_0

    .line 341
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPU()Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    invoke-static {v1, v2, p5}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->j(JLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 7

    .prologue
    .line 424
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
    .locals 8

    .prologue
    .line 429
    const/4 v0, 0x0

    .line 430
    new-instance v2, Lcom/tencent/mm/n/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/n/a$a;-><init>()V

    .line 431
    iput-object p1, v2, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    .line 432
    iput-object p2, v2, Lcom/tencent/mm/n/a$a;->appName:Ljava/lang/String;

    .line 433
    iput p4, v2, Lcom/tencent/mm/n/a$a;->bxk:I

    .line 434
    invoke-static {v2, p0, p5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    const-string/jumbo v3, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " content url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " lowUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/n/a$a;->bxi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " attachlen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/n/a$a;->aor:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " attachid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " attach file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 441
    invoke-static {v3, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/n/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 442
    if-nez v0, :cond_0

    .line 443
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 518
    :goto_0
    return v0

    .line 445
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_1

    .line 447
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v2, Lcom/tencent/mm/n/a$a;->bxv:I

    .line 448
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v2, Lcom/tencent/mm/n/a$a;->bxu:I

    .line 452
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/ag;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_2

    .line 455
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    const-string/jumbo v4, "appmsg.thumbData.length = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    const v4, 0x8000

    if-le v1, v4, :cond_6

    .line 458
    iget v1, v2, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    .line 459
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v5, v6, v1, v7}, Lcom/tencent/mm/ab/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 465
    :goto_2
    const-string/jumbo v4, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " thumbData MsgInfo path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 467
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 468
    const-string/jumbo v4, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "new thumbnail saved, path"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_2
    if-eqz v0, :cond_3

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    .line 477
    :cond_3
    iput-object p5, v2, Lcom/tencent/mm/n/a$a;->bxj:Ljava/lang/String;

    .line 478
    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->b(Lcom/tencent/mm/n/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 479
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 480
    invoke-virtual {v3, p3}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 481
    invoke-static {p3}, Lcom/tencent/mm/model/ar;->fm(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 482
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 483
    iget v1, v2, Lcom/tencent/mm/n/a$a;->type:I

    iget v4, v2, Lcom/tencent/mm/n/a$a;->asN:I

    iget v5, v2, Lcom/tencent/mm/n/a$a;->bxC:I

    iget v2, v2, Lcom/tencent/mm/n/a$a;->bxD:I

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->l(IIII)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 484
    iget-object v1, v3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 485
    invoke-static {}, Lcom/tencent/mm/t/f;->mp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    .line 486
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    const-string/jumbo v2, "NetSceneSendMsg:MsgSource:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ah;->E(Lcom/tencent/mm/storage/ag;)J

    move-result-wide v1

    .line 489
    const-string/jumbo v4, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " msginfo insert id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-gez v4, :cond_7

    .line 491
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 458
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 462
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ab/f;->g(I[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 494
    :cond_7
    const-string/jumbo v4, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " new msg inserted to db , local id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storage/ag;->t(J)V

    .line 498
    new-instance v4, Lcom/tencent/mm/n/a;

    invoke-direct {v4}, Lcom/tencent/mm/n/a;-><init>()V

    .line 499
    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/n/a;->field_xml:Ljava/lang/String;

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/n/a;->field_title:Ljava/lang/String;

    .line 502
    iget-object v3, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/n/a;->field_type:I

    .line 503
    iget-object v3, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/n/a;->field_description:Ljava/lang/String;

    .line 504
    iput-wide v1, v4, Lcom/tencent/mm/n/a;->field_msgId:J

    .line 505
    iput-object p2, v4, Lcom/tencent/mm/n/a;->field_source:Ljava/lang/String;

    .line 506
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 507
    if-eqz v0, :cond_8

    .line 509
    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 510
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 511
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 512
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPU()Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->run()V

    .line 518
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 515
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPU()Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    invoke-static {v1, v2, p6}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->j(JLjava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/n/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 213
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " buildUploadAttachInfo clientAppDataId:"

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v1, "//"

    const-string/jumbo v2, "/"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 216
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bwZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    const-string/jumbo v2, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    const-string/jumbo v3, "Error attach path:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :goto_0
    return-object v0

    .line 221
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 222
    iget v2, p1, Lcom/tencent/mm/n/a$a;->aor:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 223
    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 224
    iget v2, p1, Lcom/tencent/mm/n/a$a;->sdkVer:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 225
    iget-object v2, p1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 226
    iput-object p0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    .line 227
    iget v2, p1, Lcom/tencent/mm/n/a$a;->type:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 228
    const-wide/16 v2, 0xc8

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 229
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 235
    const-string/jumbo v2, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " rowid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 237
    const-string/jumbo v2, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " uploadAttach insert appattach info failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 240
    goto/16 :goto_0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 130
    invoke-static {p2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    .line 131
    if-nez v1, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 135
    :cond_0
    if-eqz p3, :cond_3

    move-object v0, p3

    .line 151
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->bxp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->bxp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    .line 155
    :cond_2
    iget v3, v1, Lcom/tencent/mm/n/a$a;->sdkVer:I

    iget-object v4, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mm/n/a$a;->aor:I

    move-wide v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bui:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bui:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "da_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/16 v1, 0x3c0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 624
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput v0, p0, Lcom/tencent/mm/n/a$a;->sdkVer:I

    .line 627
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    .line 628
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    .line 629
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->mediaTagName:Ljava/lang/String;

    .line 630
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->messageAction:Ljava/lang/String;

    .line 631
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->messageExt:Ljava/lang/String;

    .line 633
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 634
    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/n/a$a;->type:I

    .line 636
    iget v4, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 637
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 638
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->extInfo:Ljava/lang/String;

    .line 640
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/n/a$a;->aor:I

    .line 643
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aG([B)Ljava/lang/String;

    move-result-object v0

    .line 807
    :goto_0
    return-object v0

    .line 645
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/n/a$a;->aor:I

    .line 646
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    iget v3, p0, Lcom/tencent/mm/n/a$a;->aor:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget v1, p0, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v1, :cond_1

    .line 648
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    .line 649
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 651
    goto :goto_0

    .line 654
    :cond_2
    iget v4, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    .line 655
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    .line 656
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 657
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/n/a$a;->aor:I

    .line 659
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aG([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 661
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/n/a$a;->aor:I

    .line 662
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    iget v3, p0, Lcom/tencent/mm/n/a$a;->aor:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget v1, p0, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v1, :cond_4

    .line 664
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    .line 665
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move-object v0, v7

    .line 667
    goto/16 :goto_0

    .line 670
    :cond_5
    iget v4, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    move-object v6, v0

    .line 671
    check-cast v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    .line 673
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 674
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/n/a$a;->aor:I

    .line 676
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aG([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 679
    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 680
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/n/a$a;->aor:I

    .line 681
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    iget v5, p0, Lcom/tencent/mm/n/a$a;->aor:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget v0, p0, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v0, :cond_12

    .line 683
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    .line 685
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rL()Ljava/lang/String;

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

    .line 686
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 687
    if-eqz v4, :cond_7

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_7

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_b

    .line 688
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

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

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 690
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 688
    goto :goto_1

    :cond_9
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_2

    :cond_a
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_3

    .line 693
    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/model/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 694
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    goto/16 :goto_0

    .line 696
    :cond_c
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v1, :cond_d

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_11

    .line 697
    :cond_d
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 698
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    move v2, v1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_f

    .line 701
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v8, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    move-object v0, v8

    .line 718
    goto/16 :goto_0

    .line 703
    :catch_0
    move-exception v0

    move-object v0, v7

    goto/16 :goto_0

    .line 707
    :cond_f
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    .line 708
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 709
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    :cond_10
    move-object v0, v7

    .line 711
    goto/16 :goto_0

    .line 713
    :cond_11
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    move-object v0, v7

    .line 715
    goto/16 :goto_0

    :cond_12
    move-object v0, v7

    .line 720
    goto/16 :goto_0

    :cond_13
    move-object v0, v7

    .line 724
    goto/16 :goto_0

    .line 727
    :cond_14
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_15

    .line 728
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 729
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    .line 730
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->bxi:Ljava/lang/String;

    .line 731
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->bxz:Ljava/lang/String;

    .line 732
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->bxA:Ljava/lang/String;

    move-object v0, v7

    .line 733
    goto/16 :goto_0

    .line 736
    :cond_15
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_16

    .line 737
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    .line 738
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    .line 739
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->bxi:Ljava/lang/String;

    move-object v0, v7

    .line 740
    goto/16 :goto_0

    .line 743
    :cond_16
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_18

    .line 744
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    .line 745
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    .line 746
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 747
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->extInfo:Ljava/lang/String;

    :cond_17
    move-object v0, v7

    .line 749
    goto/16 :goto_0

    .line 752
    :cond_18
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v1, v2, :cond_19

    .line 753
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    .line 754
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    move-object v0, v7

    .line 755
    goto/16 :goto_0

    .line 757
    :cond_19
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v1, v6, :cond_1e

    .line 758
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    .line 759
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 760
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/n/a$a;->aor:I

    .line 762
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aG([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 765
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 766
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/n/a$a;->aor:I

    .line 767
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    iget v3, p0, Lcom/tencent/mm/n/a$a;->aor:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget v1, p0, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v1, :cond_1b

    .line 769
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    .line 770
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    move-object v0, v7

    .line 772
    goto/16 :goto_0

    .line 774
    :cond_1c
    iput-object p2, p0, Lcom/tencent/mm/n/a$a;->bxj:Ljava/lang/String;

    :cond_1d
    move-object v0, v7

    .line 807
    goto/16 :goto_0

    .line 777
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1f

    .line 778
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;

    .line 779
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    .line 780
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v1, p0, Lcom/tencent/mm/n/a$a;->bxN:I

    .line 781
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->bxM:Ljava/lang/String;

    .line 782
    iput v6, p0, Lcom/tencent/mm/n/a$a;->asN:I

    .line 783
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    move-object v0, v7

    .line 784
    goto/16 :goto_0

    .line 786
    :cond_1f
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_20

    .line 787
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;

    .line 788
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    .line 789
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v1, p0, Lcom/tencent/mm/n/a$a;->bxN:I

    .line 790
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->bxM:Ljava/lang/String;

    .line 791
    iput v6, p0, Lcom/tencent/mm/n/a$a;->asN:I

    .line 792
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    move-object v0, v7

    .line 793
    goto/16 :goto_0

    .line 796
    :cond_20
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_1d

    .line 797
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;

    .line 798
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    .line 799
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    .line 800
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    iput v1, p0, Lcom/tencent/mm/n/a$a;->byQ:I

    .line 801
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/a$a;->designerName:Ljava/lang/String;

    .line 802
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/n/a$a;->designerRediretctUrl:Ljava/lang/String;

    .line 803
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/n/a$a;->asN:I

    move-object v0, v7

    .line 804
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 178
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 179
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 180
    int-to-long v1, p3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 181
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 182
    int-to-long v1, p6

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 183
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 184
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 187
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 188
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 189
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 190
    return-object p5
.end method

.method private static aG([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 609
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :goto_0
    return-object v0

    .line 613
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ua_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 614
    const-string/jumbo v2, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    array-length v2, p0

    invoke-static {v1, p0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 616
    if-eqz v2, :cond_1

    .line 617
    const-string/jumbo v2, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 620
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 195
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 196
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 197
    int-to-long v1, p3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 198
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 199
    int-to-long v1, p6

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 200
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 204
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 205
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 206
    return-object v0
.end method

.method public static cU(J)V
    .locals 6

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " update appattach set status = 198"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " , lastModifyTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

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

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "appattach"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ep()V

    .line 81
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 83
    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 87
    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    goto :goto_0
.end method

.method public static i(JLjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 245
    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v2, v2, p0

    if-eqz v2, :cond_0

    .line 246
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 266
    :goto_0
    return v0

    .line 249
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    .line 250
    if-nez v2, :cond_1

    .line 251
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 254
    :cond_1
    iput-object p2, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    .line 255
    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->b(Lcom/tencent/mm/n/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/k;->cT(J)Lcom/tencent/mm/n/a;

    move-result-object v2

    .line 259
    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/n/a;->field_xml:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "msgId"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 262
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->cS(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 263
    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 264
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 265
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static l(IIII)I
    .locals 5

    .prologue
    const v0, -0x6ffffffa

    const/16 v4, 0x15

    .line 842
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_1

    .line 845
    :cond_0
    const v0, 0x13000031

    .line 903
    :goto_0
    :sswitch_0
    return v0

    .line 848
    :cond_1
    const/16 v1, 0x7d1

    if-ne p0, v1, :cond_3

    .line 849
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 850
    const v0, 0x1c000031

    goto :goto_0

    .line 852
    :cond_2
    const v0, 0x1a000031

    goto :goto_0

    .line 855
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 881
    sparse-switch p0, :sswitch_data_1

    .line 903
    const/16 v0, 0x31

    goto :goto_0

    .line 857
    :sswitch_1
    if-ne p0, v4, :cond_4

    .line 858
    const v0, -0x6ffffff9

    goto :goto_0

    .line 860
    :cond_4
    const v0, 0x11000031

    goto :goto_0

    .line 862
    :sswitch_2
    if-ne p0, v4, :cond_5

    .line 863
    const v0, -0x6ffffff7

    goto :goto_0

    .line 865
    :cond_5
    const v0, 0x12000031

    goto :goto_0

    .line 867
    :sswitch_3
    if-ne p0, v4, :cond_6

    .line 868
    const v0, -0x6ffffff0

    goto :goto_0

    .line 870
    :cond_6
    const v0, -0x6ffffffd

    goto :goto_0

    .line 872
    :sswitch_4
    const v0, -0x6ffffffe

    goto :goto_0

    .line 874
    :sswitch_5
    const v0, -0x6fffffff

    goto :goto_0

    .line 883
    :sswitch_6
    const v0, 0x10000031

    goto :goto_0

    .line 885
    :sswitch_7
    const v0, 0x1000031

    goto :goto_0

    .line 887
    :sswitch_8
    const v0, 0x100031

    goto :goto_0

    .line 889
    :sswitch_9
    const v0, 0x14000031

    goto :goto_0

    .line 891
    :sswitch_a
    const v0, 0x18000031

    goto :goto_0

    .line 893
    :sswitch_b
    const v0, 0x16000031

    goto :goto_0

    .line 895
    :sswitch_c
    const v0, 0x1b000031

    goto :goto_0

    .line 901
    :sswitch_d
    const v0, 0x19000031

    goto :goto_0

    .line 855
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x11 -> :sswitch_0
    .end sparse-switch

    .line 881
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

.method public static og(I)I
    .locals 0

    .prologue
    .line 909
    sparse-switch p0, :sswitch_data_0

    .line 927
    :goto_0
    return p0

    .line 925
    :sswitch_0
    const/16 p0, 0x31

    goto :goto_0

    .line 909
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

.method public static y(Lcom/tencent/mm/storage/ag;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v5

    .line 813
    if-nez v5, :cond_0

    .line 814
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    const-string/jumbo v1, "resend app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :goto_0
    return-void

    .line 817
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 819
    const-string/jumbo v0, ""

    .line 820
    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "da_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 822
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 825
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 826
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 828
    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 838
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/n/a$a;->a(Lcom/tencent/mm/n/a$a;)Lcom/tencent/mm/n/a$a;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/n/a$a;->appName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/n/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/tencent/mm/storage/ag;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ag;-><init>()V

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    iget v0, v6, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_6

    move v0, v3

    :goto_2
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v8

    const/4 v9, 0x6

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v9, v1, v0, v10}, Lcom/tencent/mm/ab/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "new thumbnail saved, path"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/n/a$a;->b(Lcom/tencent/mm/n/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ag;->bk(I)V

    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fm(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ag;->v(J)V

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ag;->bl(I)V

    iget v0, v6, Lcom/tencent/mm/n/a$a;->type:I

    iget v1, v6, Lcom/tencent/mm/n/a$a;->asN:I

    iget v3, v6, Lcom/tencent/mm/n/a$a;->bxC:I

    iget v8, v6, Lcom/tencent/mm/n/a$a;->bxD:I

    invoke-static {v0, v1, v3, v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->l(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ag;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ah;->E(Lcom/tencent/mm/storage/ag;)J

    move-result-wide v0

    const-string/jumbo v3, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-gez v3, :cond_7

    const-string/jumbo v2, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    goto/16 :goto_0

    :cond_6
    move v0, v4

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v3, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

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

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ag;->t(J)V

    new-instance v3, Lcom/tencent/mm/d/a/ng;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ng;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/d/a/ng;->aJE:Lcom/tencent/mm/d/a/ng$a;

    iget-wide v9, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v9, v8, Lcom/tencent/mm/d/a/ng$a;->aJF:J

    iget-object v8, v3, Lcom/tencent/mm/d/a/ng;->aJE:Lcom/tencent/mm/d/a/ng$a;

    iput-wide v0, v8, Lcom/tencent/mm/d/a/ng$a;->aJG:J

    sget-object v8, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v3, Lcom/tencent/mm/n/a;

    invoke-direct {v3}, Lcom/tencent/mm/n/a;-><init>()V

    iget-object v7, v7, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/n/a;->field_xml:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/n/a;->field_title:Ljava/lang/String;

    iget v7, v6, Lcom/tencent/mm/n/a$a;->type:I

    iput v7, v3, Lcom/tencent/mm/n/a;->field_type:I

    iget-object v6, v6, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/n/a;->field_description:Ljava/lang/String;

    iput-wide v0, v3, Lcom/tencent/mm/n/a;->field_msgId:J

    iput-object v5, v3, Lcom/tencent/mm/n/a;->field_source:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    if-eqz v2, :cond_8

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v0, 0x65

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPU()Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->run()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPU()Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->cW(J)V

    goto/16 :goto_0
.end method

.method public static zQ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

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

.method public static zR(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

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

.method public static zS(Ljava/lang/String;)I
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, -0x1

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    .line 96
    if-nez v2, :cond_0

    move v0, v1

    .line 126
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->zQ(Ljava/lang/String;)Z

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
    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 104
    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    .line 105
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 107
    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    .line 108
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    move v0, v1

    .line 110
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

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
    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    div-long v0, v1, v3

    long-to-int v0, v0

    goto :goto_0
.end method
