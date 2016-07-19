.class public final Lcom/tencent/mm/pluginsdk/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/protocal/b/nk;I)Lcom/tencent/mm/protocal/b/nk;
    .locals 3

    .prologue
    .line 1285
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nk;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    .line 1286
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    if-eqz v1, :cond_0

    .line 1288
    new-instance v1, Lcom/tencent/mm/protocal/b/ns;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ns;-><init>()V

    .line 1289
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ns;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ns;->Eg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    .line 1290
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ns;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ns;->Eh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    .line 1291
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ns;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ns;->qO(I)Lcom/tencent/mm/protocal/b/ns;

    .line 1292
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ns;->info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ns;->Ej(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    .line 1293
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ns;->akC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ns;->Ei(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    .line 1294
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/nl;->a(Lcom/tencent/mm/protocal/b/ns;)Lcom/tencent/mm/protocal/b/nl;

    .line 1296
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;I)Lcom/tencent/mm/protocal/b/nk;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 709
    new-instance v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 710
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/storage/ai;)V

    .line 711
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->bqr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 712
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->bqs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 713
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 714
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 715
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 717
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 721
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 722
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 723
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 724
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 725
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->atH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 726
    return-object v0

    .line 719
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/protocal/b/nk;)V
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nk;->jJj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nk;->DD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1112
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nk;->jJl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nk;->DE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1113
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nk;->DC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1114
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1115
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1116
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/storage/ai;)V
    .locals 4

    .prologue
    .line 590
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 595
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/e/a/bb;ILjava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v1, 0x96

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 251
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080755

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 288
    :goto_0
    return v0

    .line 259
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v7, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 261
    new-instance v8, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 262
    new-instance v9, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 264
    invoke-virtual {v9, v10}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 265
    invoke-virtual {v9, p2}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/b/nk;->DJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 268
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 269
    iget-object v2, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v3, 0x1b

    iput v3, v2, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 270
    iget-object v2, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object v9, v2, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    .line 271
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 272
    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v5, v0, Lcom/tencent/mm/e/a/eh$b;->akB:Ljava/lang/String;

    .line 273
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move-object v0, p2

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 274
    invoke-virtual {v9, v5}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 279
    invoke-virtual {v8, p1}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 282
    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 283
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v7, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v10, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v6

    .line 288
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/e/a/bb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080755

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 209
    :goto_0
    return v0

    .line 178
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    aput-object p4, v4, v1

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/h/b;->nO()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f0807c3

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto :goto_0

    .line 186
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 187
    new-instance v2, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 188
    new-instance v3, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 190
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 191
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 192
    invoke-static {p2}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 193
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 194
    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 195
    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 199
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 202
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 203
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v7, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    .line 209
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/e/a/bb;J)Z
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/protocal/b/nt;Lcom/tencent/mm/storage/ai;)Z
    .locals 10

    .prologue
    .line 987
    new-instance v0, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 988
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 989
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v2, p1, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jm$a;->arU:Ljava/lang/String;

    .line 990
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 991
    iget-object v0, v0, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v4, v0, Lcom/tencent/mm/e/a/jm$b;->asc:Lcom/tencent/mm/protocal/a/a/a;

    .line 993
    if-nez v4, :cond_0

    .line 994
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, parse record msg null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f08075b

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 996
    const/4 v0, 0x0

    .line 1066
    :goto_0
    return v0

    .line 998
    :cond_0
    const/4 v0, 0x0

    .line 999
    iget-object v1, v4, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    .line 1000
    iget-object v1, v4, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 1001
    const/4 v2, 0x0

    .line 1002
    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v2

    .line 1052
    :goto_2
    if-eqz v3, :cond_f

    .line 1057
    add-int/lit8 v2, v1, 0x1

    iget v0, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_c

    const-string/jumbo v0, "%s#%d$%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1058
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_4
    move v1, v0

    .line 1060
    goto :goto_1

    .line 1004
    :pswitch_1
    iget-wide v6, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nk;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/jm;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/jm$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/jm$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-wide v6, v8, Lcom/tencent/mm/e/a/jm$a;->agU:J

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/jm$b;->asd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/jm$b;->akB:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jm$b;->asd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->duration:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->qJ(I)Lcom/tencent/mm/protocal/b/nk;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1005
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLo:I

    move-object v3, v2

    .line 1006
    goto/16 :goto_2

    .line 1008
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nk;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLm:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLm:I

    move-object v3, v2

    .line 1010
    goto/16 :goto_2

    .line 1012
    :pswitch_3
    iget-wide v6, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nk;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    new-instance v3, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/jm;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/jm$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/jm$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-wide v6, v0, Lcom/tencent/mm/e/a/jm$a;->agU:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jm$b;->asd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jm$b;->akB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jm$b;->asd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jm$b;->akB:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLn:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLn:I

    move-object v3, v2

    .line 1014
    goto/16 :goto_2

    .line 1016
    :pswitch_4
    iget-wide v6, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nk;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/protocal/b/nk;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    new-instance v3, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/jm;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/jm$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/jm$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-wide v6, v8, Lcom/tencent/mm/e/a/jm$a;->agU:J

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/jm$b;->asd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/jm$b;->akB:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneUrlItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jm$b;->akB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/tencent/mm/protocal/b/od;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/od;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/od;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/od;->EA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/od;->desc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/od;->EB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/od;->akC:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/od;->ED(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget v6, v6, Lcom/tencent/mm/protocal/b/od;->jLD:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/od;->qS(I)Lcom/tencent/mm/protocal/b/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->jLB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/od;->EC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nl;->a(Lcom/tencent/mm/protocal/b/od;)Lcom/tencent/mm/protocal/b/nl;

    .line 1017
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLq:I

    move-object v3, v2

    .line 1018
    goto/16 :goto_2

    .line 1021
    :pswitch_5
    iget-wide v6, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nk;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/protocal/b/nk;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/16 v8, 0xf

    if-ne v3, v8, :cond_7

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    :goto_5
    new-instance v3, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/jm;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/jm$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/jm$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-wide v6, v8, Lcom/tencent/mm/e/a/jm$a;->agU:J

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/jm$b;->asd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/jm$b;->akB:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneVideoItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    iget-object v6, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/jm$b;->asd:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jm$b;->akB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->duration:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->qJ(I)Lcom/tencent/mm/protocal/b/nk;

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLp:I

    move-object v3, v2

    .line 1023
    goto/16 :goto_2

    .line 1021
    :cond_7
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_5

    .line 1025
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nk;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    if-eqz v3, :cond_8

    new-instance v3, Lcom/tencent/mm/protocal/b/nq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nq;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/nq;->Ee(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nq;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/nq;->lat:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/nq;->l(D)Lcom/tencent/mm/protocal/b/nq;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/nq;->lng:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/nq;->k(D)Lcom/tencent/mm/protocal/b/nq;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget v6, v6, Lcom/tencent/mm/protocal/b/nq;->anH:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/nq;->qN(I)Lcom/tencent/mm/protocal/b/nq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nq;->Ef(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nq;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nl;->a(Lcom/tencent/mm/protocal/b/nq;)Lcom/tencent/mm/protocal/b/nl;

    .line 1026
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLr:I

    move-object v3, v2

    .line 1027
    goto/16 :goto_2

    .line 1029
    :pswitch_7
    iget-wide v6, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nk;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/protocal/b/nk;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    new-instance v3, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/jm;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/jm$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/jm$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-wide v6, v0, Lcom/tencent/mm/e/a/jm$a;->agU:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jm$b;->asd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jm$b;->akB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneMusicItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jm$b;->akB:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLs:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLs:I

    move-object v3, v2

    .line 1031
    goto/16 :goto_2

    .line 1033
    :pswitch_8
    iget-wide v6, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nk;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/protocal/b/nk;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    new-instance v3, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/jm;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/jm$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/jm$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v8, v3, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-wide v6, v8, Lcom/tencent/mm/e/a/jm$a;->agU:J

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/jm$b;->asd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/jm$b;->akB:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneFileItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v6, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/jm$b;->asd:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jm$b;->akB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLt:I

    move-object v3, v2

    .line 1035
    goto/16 :goto_2

    .line 1037
    :pswitch_9
    iget v2, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    .line 1038
    iget-object v2, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v2, Lcom/tencent/mm/protocal/b/oc;->jLv:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/oc;->jLv:I

    move-object v3, v0

    .line 1039
    goto/16 :goto_2

    .line 1041
    :pswitch_a
    iget v2, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    .line 1042
    iget-object v2, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v2, Lcom/tencent/mm/protocal/b/oc;->jLw:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/oc;->jLw:I

    move-object v3, v0

    .line 1043
    goto/16 :goto_2

    .line 1046
    :pswitch_b
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nk;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    if-eqz v3, :cond_b

    new-instance v3, Lcom/tencent/mm/protocal/b/nx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nx;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nx;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/nx;->Ew(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nx;->desc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/nx;->Ex(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nx;->info:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/nx;->Ez(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nx;->akC:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nx;->Ey(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nl;->a(Lcom/tencent/mm/protocal/b/nx;)Lcom/tencent/mm/protocal/b/nl;

    .line 1047
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLz:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLz:I

    move-object v3, v2

    .line 1048
    goto/16 :goto_2

    .line 1050
    :pswitch_c
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nk;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLA:I

    move-object v3, v2

    goto/16 :goto_2

    .line 1057
    :cond_c
    const-string/jumbo v0, "%d$%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1061
    :cond_d
    iget-object v0, v4, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 1066
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1064
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto :goto_6

    :cond_f
    move v0, v1

    goto/16 :goto_4

    .line 1002
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z
    .locals 12

    .prologue
    const v7, 0x7f08075a

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 397
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 398
    :cond_0
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    if-eqz p0, :cond_1

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080755

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 438
    :cond_1
    :goto_0
    return v0

    .line 406
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/ai;->E(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 410
    new-instance v2, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->y(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nu;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v2, v4, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcM()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v1, v2, Lcom/tencent/mm/e/a/bb$a;->type:I

    iget-object v2, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/i;->JR(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/h/b;->nM()I

    move-result v4

    if-le v2, v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f0807c1

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 437
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v2, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/bb$a;->afU:Ljava/lang/String;

    goto :goto_0

    .line 410
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 411
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 412
    new-instance v4, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->y(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nu;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    new-instance v5, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/storage/ai;)V

    iget-object v2, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :goto_4
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    iget-object v2, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->kL(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->pF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->qJ(I)Lcom/tencent/mm/protocal/b/nk;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nt;->W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v4, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_4

    .line 413
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 414
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    goto/16 :goto_2

    .line 415
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 416
    const/4 v2, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    iget-wide v4, v2, Lcom/tencent/mm/ae/d;->bJz:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_d

    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080758

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->y(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nu;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    new-instance v4, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/storage/ai;)V

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/ae/e;->c(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nt;->W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v9, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    goto/16 :goto_2

    .line 417
    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 418
    :cond_10
    new-instance v2, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->y(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nu;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    new-instance v4, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/storage/ai;)V

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v5, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v5, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nk;->jJy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v5, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "video length is %d"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v5, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-static {}, Lcom/tencent/mm/h/b;->nO()I

    move-result v7

    if-le v6, v7, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f0807c3

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    :cond_11
    iget v0, v5, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->qJ(I)Lcom/tencent/mm/protocal/b/nk;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nt;->W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v2, 0x10

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    :goto_5
    iget-object v0, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/aq/q;->atH:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/nk;->DU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Lcom/tencent/mm/protocal/b/nn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nn;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/nn;->brM:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    iput v5, v2, Lcom/tencent/mm/protocal/b/nn;->jKM:I

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/nn;->brP:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/nn;->brQ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/nn;->brO:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/nn;->brR:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/nn;->brS:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nn;)Lcom/tencent/mm/protocal/b/nk;

    :cond_12
    move v0, v1

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v10, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_5

    .line 419
    :cond_14
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 420
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/d;->c(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    goto/16 :goto_2

    .line 421
    :cond_15
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 433
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v7, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    .line 426
    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 427
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v2

    if-nez v2, :cond_16

    .line 428
    new-instance v2, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->y(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nu;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    if-nez v4, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075b

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    :cond_18
    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    if-nez v4, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075b

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    :cond_19
    iget-object v5, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v2, v5, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    iget-object v6, v4, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nu;->Et(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    iget-object v6, v4, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nu;->Ev(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    iget v5, v4, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v7, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v2, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075e

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/storage/ai;)V

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :cond_1c
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v9, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nt;->Em(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v10, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_1d

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nu;->Eu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nt;->Em(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080757

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075e

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    :cond_1e
    iget v5, v4, Lcom/tencent/mm/p/a$a;->bqd:I

    if-nez v5, :cond_1f

    iget v5, v4, Lcom/tencent/mm/p/a$a;->bpX:I

    invoke-static {}, Lcom/tencent/mm/h/b;->nO()I

    move-result v6

    if-le v5, v6, :cond_20

    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f0807c3

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    :cond_20
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    if-eqz v5, :cond_21

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/h/b;->nO()I

    move-result v5

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-lez v5, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f0807c3

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    :cond_21
    invoke-static {v6, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/storage/ai;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    :cond_22
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :cond_23
    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v2, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v4, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v1, v4, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_26

    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080756

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v7, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    :cond_26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075e

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/ns;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ns;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->Eg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->Eh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget v5, v4, Lcom/tencent/mm/p/a$a;->bqw:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->qO(I)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->bqx:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->Ej(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->Ei(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v6, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/ns;)Lcom/tencent/mm/protocal/b/nt;

    move v0, v1

    goto/16 :goto_2

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/nx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nx;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nx;->Ew(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nx;->Ex(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->bqA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nx;->Ez(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nx;->Ey(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v6, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/nx;)Lcom/tencent/mm/protocal/b/nt;

    move v0, v1

    goto/16 :goto_2

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/ns;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ns;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->Eg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->Eh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget v5, v4, Lcom/tencent/mm/p/a$a;->bqC:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->qO(I)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->bqD:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->Ej(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->Ei(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v6, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/ns;)Lcom/tencent/mm/protocal/b/nt;

    move v0, v1

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    new-instance v1, Lcom/tencent/mm/protocal/b/oc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/oc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/protocal/b/nt;Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private static b(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 562
    new-instance v3, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 563
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->y(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 565
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 566
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 568
    if-eqz v4, :cond_0

    .line 570
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/nq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nq;-><init>()V

    .line 571
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nq;->Ee(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nq;

    .line 572
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/nq;->l(D)Lcom/tencent/mm/protocal/b/nq;

    .line 573
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/nq;->k(D)Lcom/tencent/mm/protocal/b/nq;

    .line 574
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nq;->qN(I)Lcom/tencent/mm/protocal/b/nq;

    .line 575
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nq;->Ef(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nq;

    .line 576
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/nq;)Lcom/tencent/mm/protocal/b/nt;

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v3, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 586
    :goto_0
    return v0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f08075b

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v2

    .line 586
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 925
    new-instance v4, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 926
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->y(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nu;

    move-result-object v3

    .line 927
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 929
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dL(Ljava/lang/String;)Lcom/tencent/mm/p/c;

    move-result-object v0

    .line 930
    iget-object v5, v0, Lcom/tencent/mm/p/c;->brW:Ljava/util/LinkedList;

    .line 931
    iget-object v0, v0, Lcom/tencent/mm/p/c;->atA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nu;->Ev(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 932
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v6, v6, Lcom/tencent/mm/e/a/bb$a;->afV:I

    if-le v0, v6, :cond_5

    .line 933
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "favorite biz msg, index is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v9, v9, Lcom/tencent/mm/e/a/bb$a;->afV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->afV:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/d;

    .line 935
    iget-object v5, v0, Lcom/tencent/mm/p/d;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->Eu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 936
    iget-object v5, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v5, v5, Lcom/tencent/mm/e/a/bb$a;->afV:I

    if-lez v5, :cond_0

    .line 938
    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->Ep(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 941
    :cond_0
    new-instance v5, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 942
    iget-object v3, v0, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 943
    iget-object v3, v0, Lcom/tencent/mm/p/d;->bsb:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 944
    invoke-static {v5, p1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/storage/ai;)V

    .line 945
    iget-object v3, v0, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 946
    iget-object v6, v0, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mm/e/b/bj;->field_type:I

    iget-object v3, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v3, v3, Lcom/tencent/mm/e/a/bb$a;->afV:I

    if-lez v3, :cond_3

    const-string/jumbo v3, "@S"

    :goto_0
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/pluginsdk/model/p;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 947
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 948
    iget-object v3, v5, Lcom/tencent/mm/protocal/b/nk;->jJA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v5, Lcom/tencent/mm/protocal/b/nk;->jJA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 950
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nk;->DF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 951
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 952
    new-instance v3, Lcom/tencent/mm/protocal/b/od;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/od;-><init>()V

    .line 953
    iget-object v6, v0, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/od;->ED(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    .line 954
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/od;)Lcom/tencent/mm/protocal/b/nt;

    .line 959
    :cond_2
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 960
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 961
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 963
    iget-object v3, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v4, v3, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 964
    iget-object v3, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    .line 973
    :goto_2
    return v0

    .line 946
    :cond_3
    const-string/jumbo v3, "@T"

    goto :goto_0

    .line 957
    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 968
    :catch_0
    move-exception v0

    .line 969
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f08075b

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v2

    .line 973
    goto :goto_2
.end method

.method private static j(Lcom/tencent/mm/protocal/b/nk;)Lcom/tencent/mm/protocal/b/nk;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1090
    new-instance v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 1091
    new-instance v1, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    .line 1092
    new-instance v2, Lcom/tencent/mm/protocal/b/nm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nm;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-boolean v4, v3, Lcom/tencent/mm/protocal/b/nm;->jKy:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nm;->asv:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nm;->DW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    :cond_0
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/b/nm;->jKz:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nm;->aky:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nm;->DX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    :cond_1
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/b/nm;->jKD:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nm;->DZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    :cond_2
    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/nm;->qM(I)Lcom/tencent/mm/protocal/b/nm;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/nm;->dB(J)Lcom/tencent/mm/protocal/b/nm;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nl;->c(Lcom/tencent/mm/protocal/b/nm;)Lcom/tencent/mm/protocal/b/nl;

    .line 1093
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->jJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1096
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 1097
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->jJt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1102
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/b/nk;->dz(J)Lcom/tencent/mm/protocal/b/nk;

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->jJC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->jJE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 1105
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/b/nk;->dA(J)Lcom/tencent/mm/protocal/b/nk;

    .line 1106
    return-object v0
.end method

.method public static pF(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 645
    const-string/jumbo v0, "speex"

    .line 649
    :goto_0
    return-object v0

    .line 646
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 647
    const-string/jumbo v0, "silk"

    goto :goto_0

    .line 649
    :cond_1
    const-string/jumbo v0, "amr"

    goto :goto_0
.end method

.method private static y(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nu;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 443
    new-instance v1, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 444
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 445
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nu;->asv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nu;->Eq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 474
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 475
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nu;->Er(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 477
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nu;->Ep(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 480
    :cond_1
    return-object v1

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nu;->Eq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 457
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nu;->jKC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nu;->jKC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 465
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nu;->jKC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->cu(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->cu(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 456
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method
