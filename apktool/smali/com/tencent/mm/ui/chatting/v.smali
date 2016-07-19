.class public final Lcom/tencent/mm/ui/chatting/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static L(Lcom/tencent/mm/storage/ai;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 64
    if-nez p0, :cond_1

    .line 65
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check is store emoji error, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    iget v3, v2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHn:I

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/i$f;->nD(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/a/c;->bdR()Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public static M(Lcom/tencent/mm/storage/ai;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    if-nez p0, :cond_0

    .line 87
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check is game msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 90
    :cond_0
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 99
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static N(Lcom/tencent/mm/storage/ai;)Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v1, 0x19000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O(Lcom/tencent/mm/storage/ai;)Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v1, 0x1a000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

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

.method public static P(Lcom/tencent/mm/storage/ai;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    if-eqz p0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 201
    if-nez v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    iget v2, v1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget v1, v1, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 207
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static Q(Lcom/tencent/mm/storage/ai;)Z
    .locals 2

    .prologue
    .line 215
    if-eqz p0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V
    .locals 2

    .prologue
    .line 533
    const-string/jumbo v0, "emoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 537
    iget-object v0, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    .line 538
    if-eqz v0, :cond_1

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 539
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    .line 541
    :cond_2
    if-nez v0, :cond_3

    .line 542
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Z)V
    .locals 3

    .prologue
    .line 629
    const-string/jumbo v0, "text"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/v;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 634
    iget-object v1, p2, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/chatting/v;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 635
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

    .line 637
    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 638
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 641
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/i$l;->s(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 517
    if-nez p0, :cond_0

    .line 518
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, context is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    :goto_0
    return v0

    .line 521
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 522
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, username is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 525
    :cond_1
    if-nez p2, :cond_2

    .line 526
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, msg is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 529
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 563
    const-string/jumbo v0, "image"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    const/4 v0, 0x0

    .line 567
    iget-wide v2, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 568
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 571
    :cond_2
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    :cond_3
    iget-wide v2, p2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 572
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    move-object v1, v0

    .line 575
    :goto_1
    if-eqz v1, :cond_0

    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 583
    invoke-static {v1}, Lcom/tencent/mm/ae/e;->a(Lcom/tencent/mm/ae/d;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 584
    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 585
    const/4 v4, 0x1

    .line 606
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ae/e;->c(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 607
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v5, "th_"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 608
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 645
    const-string/jumbo v0, "appmsg"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    if-nez p0, :cond_2

    .line 649
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_2
    if-nez p2, :cond_3

    .line 653
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ae/f;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 665
    :goto_1
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dL(Ljava/lang/String;)Lcom/tencent/mm/p/c;

    move-result-object v2

    .line 666
    iget-object v0, v2, Lcom/tencent/mm/p/c;->brW:Ljava/util/LinkedList;

    .line 667
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_7

    .line 669
    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 671
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v0

    .line 674
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 675
    const-string/jumbo v2, "preUsername"

    const/4 v3, 0x0

    invoke-static {p2, p3, v3}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/storage/ai;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 676
    const-string/jumbo v2, "preChatName"

    iget-object v3, p2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 677
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 678
    const-string/jumbo v2, "sendAppMsgScene"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 679
    const-string/jumbo v2, "adExtStr"

    invoke-static {v2, v0, p2}, Lcom/tencent/mm/modelstat/k;->a(Ljava/lang/String;Lcom/tencent/mm/model/k$a;Lcom/tencent/mm/storage/ai;)V

    .line 681
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/i$l;->b(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 699
    :catch_0
    move-exception v0

    .line 700
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "send app msg error : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 683
    :cond_7
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/d;

    .line 684
    new-instance v4, Lcom/tencent/mm/p/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/p/a$a;-><init>()V

    .line 685
    iget-object v5, v0, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    .line 686
    iget-object v5, v0, Lcom/tencent/mm/p/d;->bsb:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    .line 687
    const-string/jumbo v5, "view"

    iput-object v5, v4, Lcom/tencent/mm/p/a$a;->bai:Ljava/lang/String;

    .line 688
    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/p/a$a;->type:I

    .line 689
    iget-object v5, v0, Lcom/tencent/mm/p/d;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 690
    iget-object v5, v2, Lcom/tencent/mm/p/c;->atA:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    .line 691
    iget-object v5, v2, Lcom/tencent/mm/p/c;->atB:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    .line 692
    iget-object v5, v2, Lcom/tencent/mm/p/c;->aQi:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/p/a$a;->aQi:Ljava/lang/String;

    .line 693
    iget-object v0, v0, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    .line 695
    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v5, v0}, Lcom/tencent/mm/pluginsdk/i$l;->b(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static bV(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 114
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain invalid send to brand msg error, selected item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->L(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->M(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->N(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->Q(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->O(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bW(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 276
    if-nez p0, :cond_0

    .line 277
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_0
    return v0

    .line 281
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

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->L(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->M(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->N(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->O(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 285
    goto :goto_1

    :cond_2
    move v0, v1

    .line 286
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static bX(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/16 v8, 0xc7

    const/4 v2, 0x1

    .line 347
    if-nez p0, :cond_0

    .line 348
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain undownload file, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 413
    :goto_0
    return v0

    .line 351
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

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 354
    const/4 v3, 0x0

    .line 355
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_2

    .line 356
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v3

    .line 359
    :cond_2
    if-eqz v3, :cond_3

    iget-wide v6, v3, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_b

    :cond_3
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_b

    .line 360
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 363
    :goto_2
    if-eqz v0, :cond_1

    .line 364
    iget v3, v0, Lcom/tencent/mm/ae/d;->offset:I

    iget v5, v0, Lcom/tencent/mm/ae/d;->bxA:I

    if-lt v3, v5, :cond_4

    iget v0, v0, Lcom/tencent/mm/ae/d;->bxA:I

    if-nez v0, :cond_1

    :cond_4
    move v0, v2

    .line 371
    goto :goto_0

    .line 373
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 374
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aq/r;->km(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_1

    .line 376
    iget v3, v0, Lcom/tencent/mm/aq/q;->status:I

    if-eq v3, v8, :cond_1

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    if-eq v0, v8, :cond_1

    move v0, v2

    .line 377
    goto :goto_0

    .line 380
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 381
    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 382
    if-nez v0, :cond_7

    move v0, v2

    .line 383
    goto :goto_0

    .line 385
    :cond_7
    iget v3, v0, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 389
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 390
    if-nez v0, :cond_8

    move v0, v2

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_8
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 396
    goto/16 :goto_0

    .line 399
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 405
    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_1

    .line 407
    iget v3, v0, Lcom/tencent/mm/aq/q;->status:I

    if-eq v3, v8, :cond_1

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    if-eq v0, v8, :cond_1

    move v0, v2

    .line 408
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 413
    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_2

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static bY(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 417
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 428
    :goto_0
    return v0

    .line 420
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 422
    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->BB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 428
    goto :goto_0
.end method

.method public static bZ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 432
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 442
    :goto_0
    return v0

    .line 435
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 436
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 442
    goto :goto_0
.end method

.method public static bjH()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 458
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dC(I)Ljava/util/List;

    move-result-object v1

    .line 460
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select rcontact.username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " from rcontact, bizinfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " where rcontact.username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = bizinfo.username"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " and (rcontact.verifyFlag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " & "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/storage/k;->bbE()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") != 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " and (rcontact.type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " & 1) != 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " and bizinfo.type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = 3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " and (bizinfo.bitFlag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " & 1) != 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/v/n;->xg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.BizInfoStorage"

    const-string/jumbo v5, "getEnterpriseFatherBizLst sql %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/v/n;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 462
    :cond_4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 463
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    invoke-static {v0}, Lcom/tencent/mm/v/o;->hk(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/v/o;->hp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    .line 472
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 473
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 477
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 484
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 488
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 490
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 494
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 495
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "get selected accept list, size %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V
    .locals 13

    .prologue
    .line 621
    const-string/jumbo v0, "video"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    :goto_0
    return-void

    .line 624
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 625
    iget-object v2, p2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/aq/q;->cbp:I

    iget v1, v0, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-virtual {v0}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mm/e/b/bj;->field_type:I

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

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

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "MicroMsg.ChattingEditModeLogic"

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

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/aq/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kx(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Z)V
    .locals 3

    .prologue
    .line 714
    const-string/jumbo v0, "location"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/v;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/i$l;->s(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 449
    .line 450
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 451
    invoke-static {p0}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 453
    :cond_0
    return-object p0
.end method
