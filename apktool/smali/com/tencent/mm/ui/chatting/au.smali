.class public final Lcom/tencent/mm/ui/chatting/au;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Lcom/tencent/mm/storage/ar;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    if-nez p0, :cond_1

    .line 50
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check is store emoji error, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/l$e;->kE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->aHg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static H(Lcom/tencent/mm/storage/ar;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    if-nez p0, :cond_0

    .line 69
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check is game msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/br;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 81
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayW()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static I(Lcom/tencent/mm/storage/ar;)Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v1, 0x19000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static J(Lcom/tencent/mm/storage/ar;)Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v1, 0x1a000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v1, 0x1c000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static K(Lcom/tencent/mm/storage/ar;)Z
    .locals 2

    .prologue
    .line 155
    if-eqz p0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V
    .locals 2

    .prologue
    .line 405
    const-string/jumbo v0, "emoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->zk(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 409
    iget-object v0, v0, Lcom/tencent/mm/storage/y;->avf:Ljava/lang/String;

    .line 410
    if-eqz v0, :cond_1

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    .line 413
    :cond_2
    if-nez v0, :cond_3

    .line 414
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/l$e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Z)V
    .locals 3

    .prologue
    .line 501
    const-string/jumbo v0, "text"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/au;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    iget-object v1, p2, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/chatting/au;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 510
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayt()Lcom/tencent/mm/pluginsdk/l$j;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/w;->ey(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/l$j;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 389
    if-nez p0, :cond_0

    .line 390
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "send %s fail, context is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    :goto_0
    return v0

    .line 393
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 394
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "send %s fail, username is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_1
    if-nez p2, :cond_2

    .line 398
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "send %s fail, msg is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 401
    goto :goto_0
.end method

.method public static aOj()Ljava/util/List;
    .locals 6

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cT(I)Ljava/util/List;

    move-result-object v0

    .line 367
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "get selected accept list, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 435
    const-string/jumbo v0, "image"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    const/4 v0, 0x0

    .line 439
    iget-wide v1, p2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 440
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 443
    :cond_2
    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    :cond_3
    iget-wide v1, p2, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 444
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->N(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    move-object v1, v0

    .line 447
    :goto_1
    if-eqz v1, :cond_0

    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 455
    invoke-static {v1}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 456
    iget-object v0, v0, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 457
    const/4 v4, 0x1

    .line 478
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    const-string/jumbo v5, "th_"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 480
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayt()Lcom/tencent/mm/pluginsdk/l$j;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/l$j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Z)V
    .locals 3

    .prologue
    .line 517
    const-string/jumbo v0, "appmsg"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/au;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayt()Lcom/tencent/mm/pluginsdk/l$j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/l$j;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0
.end method

.method public static bg(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 185
    if-nez p0, :cond_0

    .line 186
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->G(Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->H(Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->I(Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->J(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 194
    goto :goto_1

    :cond_2
    move v0, v1

    .line 195
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static bh(Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/16 v7, 0xc7

    const/4 v2, 0x1

    .line 256
    if-nez p0, :cond_0

    .line 257
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check contain undownload file, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 321
    :goto_0
    return v0

    .line 260
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 263
    const/4 v3, 0x0

    .line 264
    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v5, v5, v8

    if-lez v5, :cond_2

    .line 265
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v3

    .line 268
    :cond_2
    if-eqz v3, :cond_3

    iget-wide v5, v3, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v5, v5, v8

    if-gtz v5, :cond_4

    :cond_3
    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    cmp-long v5, v5, v8

    if-lez v5, :cond_4

    .line 269
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/g;->N(J)Lcom/tencent/mm/y/e;

    move-result-object v3

    .line 272
    :cond_4
    if-eqz v3, :cond_1

    .line 273
    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v2, :cond_5

    iget v0, v3, Lcom/tencent/mm/y/e;->bsm:I

    if-eqz v0, :cond_1

    .line 276
    :cond_5
    iget v0, v3, Lcom/tencent/mm/y/e;->offset:I

    iget v5, v3, Lcom/tencent/mm/y/e;->bsm:I

    if-lt v0, v5, :cond_6

    iget v0, v3, Lcom/tencent/mm/y/e;->bsm:I

    if-nez v0, :cond_1

    :cond_6
    move v0, v2

    .line 279
    goto :goto_0

    .line 281
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHF()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 282
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ah/ac;->ih(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    iget v3, v0, Lcom/tencent/mm/ah/ab;->status:I

    if-eq v3, v7, :cond_1

    iget v0, v0, Lcom/tencent/mm/ah/ab;->status:I

    if-eq v0, v7, :cond_1

    move v0, v2

    .line 285
    goto :goto_0

    .line 288
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHt()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 289
    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 290
    if-nez v0, :cond_9

    move v0, v2

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_9
    iget v3, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 297
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->uk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 298
    if-nez v0, :cond_a

    move v0, v2

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_a
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget v3, v0, Lcom/tencent/mm/ah/ab;->status:I

    if-eq v3, v7, :cond_1

    iget v0, v0, Lcom/tencent/mm/ah/ab;->status:I

    if-eq v0, v7, :cond_1

    move v0, v2

    .line 316
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static bi(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 325
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 336
    :goto_0
    return v0

    .line 328
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHF()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->ue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 336
    goto :goto_0
.end method

.method public static bj(Ljava/util/List;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 340
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 350
    :goto_0
    return v0

    .line 343
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 350
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V
    .locals 13

    .prologue
    .line 493
    const-string/jumbo v0, "video"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    .line 497
    iget-object v2, p2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/ah/ab;->bPp:I

    iget v1, v0, Lcom/tencent/mm/ah/ab;->bPl:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ab;->Cg()Ljava/lang/String;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mm/d/b/aq;->field_type:I

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "copy video fileName %s userName %s export %d videoLength"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->bl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {v2}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v10, "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ah/ae;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->io(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Z)V
    .locals 3

    .prologue
    .line 533
    const-string/jumbo v0, "location"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/au;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayt()Lcom/tencent/mm/pluginsdk/l$j;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/l$j;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 357
    .line 358
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 359
    invoke-static {p0}, Lcom/tencent/mm/model/br;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 361
    :cond_0
    return-object p0
.end method
