.class public final Lcom/tencent/mm/ui/chatting/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    if-nez p0, :cond_1

    .line 60
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check is store emoji error, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    iget v3, v2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kgO:I

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/i$f;->mH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/a/c;->aYy()Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public static J(Lcom/tencent/mm/storage/ag;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    if-nez p0, :cond_0

    .line 82
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check is game msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 85
    :cond_0
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 94
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static K(Lcom/tencent/mm/storage/ag;)Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v1, 0x19000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static L(Lcom/tencent/mm/storage/ag;)Z
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v1, 0x1a000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

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

.method static M(Lcom/tencent/mm/storage/ag;)Z
    .locals 2

    .prologue
    .line 181
    if-eqz p0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V
    .locals 2

    .prologue
    .line 464
    const-string/jumbo v0, "emoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 468
    iget-object v0, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    .line 469
    if-eqz v0, :cond_1

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 470
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    .line 472
    :cond_2
    if-nez v0, :cond_3

    .line 473
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Z)V
    .locals 3

    .prologue
    .line 560
    const-string/jumbo v0, "text"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/u;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 565
    iget-object v1, p2, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/chatting/u;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 566
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

    .line 568
    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 569
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOV()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/i$l;->u(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 448
    if-nez p0, :cond_0

    .line 449
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "send %s fail, context is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    :goto_0
    return v0

    .line 452
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 453
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "send %s fail, username is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 456
    :cond_1
    if-nez p2, :cond_2

    .line 457
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "send %s fail, msg is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 460
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 494
    const-string/jumbo v0, "image"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    const/4 v0, 0x0

    .line 498
    iget-wide v1, p2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 499
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 502
    :cond_2
    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    :cond_3
    iget-wide v1, p2, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 503
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    move-object v1, v0

    .line 506
    :goto_1
    if-eqz v1, :cond_0

    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-virtual {v1}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    invoke-static {v1}, Lcom/tencent/mm/ab/e;->a(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 515
    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 516
    const/4 v4, 0x1

    .line 537
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ab/e;->c(Lcom/tencent/mm/ab/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 538
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const-string/jumbo v5, "th_"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 539
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOV()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Z)V
    .locals 4

    .prologue
    .line 576
    const-string/jumbo v0, "appmsg"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/u;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ab/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOV()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->sd(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/i$l;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bK(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 230
    if-nez p0, :cond_0

    .line 231
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    return v0

    .line 235
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

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->I(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->J(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->K(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->L(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 239
    goto :goto_1

    :cond_2
    move v0, v1

    .line 240
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static bL(Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/16 v7, 0xc7

    const/4 v2, 0x1

    .line 301
    if-nez p0, :cond_0

    .line 302
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check contain undownload file, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 367
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 308
    const/4 v3, 0x0

    .line 309
    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v5, v5, v8

    if-lez v5, :cond_2

    .line 310
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v3

    .line 313
    :cond_2
    if-eqz v3, :cond_3

    iget-wide v5, v3, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v5, v5, v8

    if-gtz v5, :cond_b

    :cond_3
    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    cmp-long v5, v5, v8

    if-lez v5, :cond_b

    .line 314
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 317
    :goto_2
    if-eqz v0, :cond_1

    .line 318
    iget v3, v0, Lcom/tencent/mm/ab/d;->offset:I

    iget v5, v0, Lcom/tencent/mm/ab/d;->bEp:I

    if-lt v3, v5, :cond_4

    iget v0, v0, Lcom/tencent/mm/ab/d;->bEp:I

    if-nez v0, :cond_1

    :cond_4
    move v0, v2

    .line 325
    goto :goto_0

    .line 327
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 328
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/an/n;->jJ(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    iget v3, v0, Lcom/tencent/mm/an/m;->status:I

    if-eq v3, v7, :cond_1

    iget v0, v0, Lcom/tencent/mm/an/m;->status:I

    if-eq v0, v7, :cond_1

    move v0, v2

    .line 331
    goto :goto_0

    .line 334
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 335
    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 336
    if-nez v0, :cond_7

    move v0, v2

    .line 337
    goto :goto_0

    .line 339
    :cond_7
    iget v3, v0, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 343
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 344
    if-nez v0, :cond_8

    move v0, v2

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_8
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 350
    goto/16 :goto_0

    .line 353
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 359
    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    iget v3, v0, Lcom/tencent/mm/an/m;->status:I

    if-eq v3, v7, :cond_1

    iget v0, v0, Lcom/tencent/mm/an/m;->status:I

    if-eq v0, v7, :cond_1

    move v0, v2

    .line 362
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 367
    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_2

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static bM(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 371
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 382
    :goto_0
    return v0

    .line 374
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 376
    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->zF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 382
    goto :goto_0
.end method

.method public static bN(Ljava/util/List;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 386
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 396
    :goto_0
    return v0

    .line 389
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 390
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 396
    goto :goto_0
.end method

.method public static bea()Ljava/util/List;
    .locals 6

    .prologue
    .line 412
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cW(I)Ljava/util/List;

    move-result-object v0

    .line 413
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-static {v0}, Lcom/tencent/mm/t/n;->gT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 416
    invoke-static {v0}, Lcom/tencent/mm/t/n;->gY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 417
    invoke-static {v0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    .line 418
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 419
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "get selected accept list, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V
    .locals 13

    .prologue
    .line 552
    const-string/jumbo v0, "video"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 555
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 556
    iget-object v2, p2, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/an/m;->cgd:I

    iget v1, v0, Lcom/tencent/mm/an/m;->cfZ:I

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->El()Ljava/lang/String;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mm/d/b/bg;->field_type:I

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

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/n;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v2}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/an/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jR(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Z)V
    .locals 3

    .prologue
    .line 596
    const-string/jumbo v0, "location"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/u;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOV()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/i$l;->u(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 403
    .line 404
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 405
    invoke-static {p0}, Lcom/tencent/mm/model/ar;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 407
    :cond_0
    return-object p0
.end method
