.class public final Lcom/tencent/mm/modelvoice/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Z(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdk:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdk:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->cdk:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdj:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdj:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->cdj:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/t/c$a;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 614
    if-nez p0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return v0

    .line 617
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 618
    if-eqz v1, :cond_0

    .line 621
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->cbf:I

    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->cbj:J

    .line 623
    const/16 v0, 0x110

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    .line 625
    const/4 v0, 0x0

    .line 626
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->bxA:I

    if-lez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->bxA:I

    if-lt p1, v2, :cond_2

    .line 627
    invoke-static {v1, p2}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/t/c$a;)Z

    .line 628
    const/16 v0, 0x63

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 629
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    .line 630
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "END!!! updateRecv  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->bxA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " netTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->cbn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->kM(Ljava/lang/String;)V

    .line 635
    :cond_2
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateRecv file:"

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

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->bxA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method static a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/t/c$a;)J
    .locals 8

    .prologue
    .line 538
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 539
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->bJA:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->cbi:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 544
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 545
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ai;->cw(Ljava/lang/String;)V

    .line 546
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->cca:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->ru(I)V

    .line 547
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 548
    if-nez p5, :cond_5

    .line 549
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->aQj:I

    .line 550
    if-eqz v0, :cond_0

    .line 551
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    const-string/jumbo v3, "summerbadcr createMsgInfo flag has set[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bK(I)V

    .line 553
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v2, :cond_0

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    .line 556
    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/modelvoice/p;->cbi:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/model/ar;->f(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 559
    :cond_0
    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->bOf:I

    if-eqz v2, :cond_1

    .line 560
    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->bOf:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ai;->x(J)V

    .line 562
    :cond_1
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    const-string/jumbo v3, "summerbadcr insert voice addMsgInfo is null but flag[%d], msgSeq[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, p0, Lcom/tencent/mm/modelvoice/p;->bOf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :goto_1
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "summerbadcr create voice msg info, msgSource : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 568
    invoke-virtual {v1, p4}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 569
    invoke-static {p4}, Lcom/tencent/mm/model/ar;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->cy(Ljava/lang/String;)V

    .line 571
    :cond_2
    if-nez p1, :cond_6

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 577
    :goto_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 578
    invoke-virtual {v1, p4}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 579
    invoke-static {p4}, Lcom/tencent/mm/model/ar;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->cy(Ljava/lang/String;)V

    .line 581
    invoke-static {p4}, Lcom/tencent/mm/model/ar;->fB(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v2

    .line 582
    if-eqz v2, :cond_3

    .line 583
    iget-object v0, v2, Lcom/tencent/mm/model/ar$b;->buY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->cy(Ljava/lang/String;)V

    .line 584
    iget-object v0, v2, Lcom/tencent/mm/model/ar$b;->buX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->cv(Ljava/lang/String;)V

    .line 585
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v3, "bizClientMsgId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/model/ar$b;->buX:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object v0, v2, Lcom/tencent/mm/model/ar$b;->buZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/tencent/mm/model/ar$b;->scene:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 587
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 588
    new-instance v3, Lcom/tencent/mm/ap/h;

    invoke-direct {v3}, Lcom/tencent/mm/ap/h;-><init>()V

    .line 589
    iget-object v0, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ap/h;->field_content:Ljava/lang/String;

    .line 590
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/ap/h;->field_createtime:J

    .line 591
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/ap/h;->field_imgpath:Ljava/lang/String;

    .line 592
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f080cd3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ap/h;->field_sayhicontent:Ljava/lang/String;

    .line 593
    iget-object v0, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ap/h;->field_sayhiuser:Ljava/lang/String;

    .line 594
    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/ap/h;->field_scene:I

    .line 595
    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v4, 0x3

    if-le v0, v4, :cond_7

    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_status:I

    :goto_3
    iput v0, v3, Lcom/tencent/mm/ap/h;->field_status:I

    .line 596
    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iput-wide v4, v3, Lcom/tencent/mm/ap/h;->field_svrid:J

    .line 597
    iget-object v0, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ap/h;->field_talker:Ljava/lang/String;

    .line 598
    const/16 v0, 0x22

    iput v0, v3, Lcom/tencent/mm/ap/h;->field_type:I

    .line 599
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/ap/h;->field_isSend:I

    .line 600
    iget-object v0, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ap/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 601
    iget-object v0, v2, Lcom/tencent/mm/model/ar$b;->buZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ap/h;->field_ticket:Ljava/lang/String;

    .line 602
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ap/i;->a(Lcom/tencent/mm/ap/h;)Z

    .line 603
    new-instance v0, Lcom/tencent/mm/e/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gp;-><init>()V

    .line 604
    iget-object v2, v0, Lcom/tencent/mm/e/a/gp;->anv:Lcom/tencent/mm/e/a/gp$a;

    iget-object v3, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/gp$a;->anw:Ljava/lang/String;

    .line 605
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 609
    :cond_3
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "summerbadcr parseVoiceMsg svrId[%d], msgseq[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-static {v1}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    return-wide v0

    .line 543
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 564
    :cond_5
    invoke-static {v1, p5}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/t/c$a;)V

    goto/16 :goto_1

    .line 574
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->cdb:I

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 595
    :cond_7
    const/4 v0, 0x3

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 810
    if-nez p0, :cond_1

    .line 816
    :cond_0
    :goto_0
    return v2

    .line 813
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 816
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/p;->kn()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-gtz v5, :cond_4

    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    const-string/jumbo v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lcom/tencent/mm/modelvoice/u;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v6, "voiceinfo"

    const-string/jumbo v7, "FileName= ?"

    new-array v8, v1, [Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-virtual {v5, v6, v0, v7, v8}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/u;->EJ()V

    move v2, v1

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/t/c$a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 526
    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/p;->aQk:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/t/c$a;)J

    move-result-wide v0

    .line 527
    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->cbm:I

    .line 528
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    .line 529
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 533
    :goto_0
    return v0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 533
    goto :goto_0
.end method

.method public static aq(J)F
    .locals 4

    .prologue
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 832
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 833
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 837
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 840
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 741
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-object v0

    .line 745
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "amr_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "spx_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "silk_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->kN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 749
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 752
    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/modelvoice/q;->i(Ljava/lang/String;II)Z

    move-object v0, v1

    .line 754
    goto :goto_0
.end method

.method public static i(Ljava/lang/String;II)Z
    .locals 9

    .prologue
    const/16 v8, 0x62

    const/16 v7, 0x61

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 289
    if-nez p0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopRecord fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], fullPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    .line 299
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v8, :cond_2

    .line 300
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 302
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->kr(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->bxA:I

    .line 303
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->bxA:I

    if-gtz v2, :cond_3

    .line 304
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    goto :goto_0

    .line 307
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->cbj:J

    .line 308
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->cdb:I

    .line 310
    const/16 v2, 0xd60

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    .line 312
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 329
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 330
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 331
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 332
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 333
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v3, v7, :cond_5

    .line 334
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 335
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->cdb:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 345
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 349
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ai;->ru(I)V

    .line 351
    iget-object v0, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 355
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v2

    .line 357
    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->cbm:I

    .line 358
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto/16 :goto_0

    .line 336
    :cond_5
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v3, v8, :cond_6

    .line 337
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 338
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 340
    :cond_6
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 341
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->cdb:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static ic(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/q;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static kK(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 57
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->cbn:I

    const/16 v3, 0xfa

    if-ge v2, v3, :cond_0

    .line 60
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->cbn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->cbn:I

    .line 61
    const/16 v0, 0x2000

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto :goto_0
.end method

.method public static kL(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->kI(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdj:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdj:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->cdj:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdk:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->cdk:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->cdk:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static kM(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->kI(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->EI()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->EI()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->cdi:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->cdj:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/l;->EI()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->cdj:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->cdk:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/h;->EI()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->cdk:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static kN(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 150
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    .line 151
    iput-object p0, v1, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->cbi:J

    .line 153
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->cbj:J

    .line 155
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    .line 157
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/u;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 176
    :cond_0
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "startRecord insert voicestg success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static kO(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 226
    if-nez p0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null download : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel download : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SvrlId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->bJA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/p;->bJA:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->bJA:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/aj;->I(Ljava/lang/String;J)I

    .line 240
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->kQ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static kP(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 249
    if-nez p0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 252
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 253
    if-nez v0, :cond_1

    .line 254
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x1

    goto :goto_0

    .line 258
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " LocalId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->cbm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget v1, v0, Lcom/tencent/mm/modelvoice/p;->cbm:I

    if-eqz v1, :cond_2

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->cbm:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->dT(J)I

    .line 263
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->kQ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static kQ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return v2

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v3, Lcom/tencent/mm/modelvoice/u;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v3, "voiceinfo"

    const-string/jumbo v4, "FileName= ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete failed, no such file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->kM(Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 275
    goto :goto_1
.end method

.method public static ku(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 758
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xea

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 759
    if-nez p0, :cond_0

    .line 787
    :goto_0
    return v6

    .line 762
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 763
    if-nez v0, :cond_1

    .line 764
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set error failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_1
    const/16 v1, 0x62

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/modelvoice/p;->cbj:J

    .line 770
    const/16 v1, 0x140

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    .line 771
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v6

    .line 772
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setError file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msgid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->cbm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " old stat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget v1, v0, Lcom/tencent/mm/modelvoice/p;->cbm:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 774
    :cond_2
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setError failed msg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->cbm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 777
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelvoice/p;->cbm:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 778
    iget v2, v0, Lcom/tencent/mm/modelvoice/p;->cbm:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 783
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 784
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 785
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 786
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0
.end method

.method public static p(Lcom/tencent/mm/storage/ai;)Z
    .locals 2

    .prologue
    .line 844
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    :cond_0
    const/4 v0, 0x0

    .line 848
    :goto_0
    return v0

    .line 847
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 848
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->cbe:Z

    goto :goto_0
.end method

.method public static q(Lcom/tencent/mm/storage/ai;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 852
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 857
    :cond_1
    :goto_0
    return v0

    .line 856
    :cond_2
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 857
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static r(Lcom/tencent/mm/storage/ai;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 861
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 865
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 868
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 869
    iget-boolean v1, v2, Lcom/tencent/mm/modelvoice/n;->cbe:Z

    if-nez v1, :cond_0

    .line 872
    iput-boolean v0, v2, Lcom/tencent/mm/modelvoice/n;->cbe:Z

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/modelvoice/n;->cbd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v2, Lcom/tencent/mm/modelvoice/n;->cbe:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 874
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    goto :goto_0

    .line 873
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static y(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 99
    new-instance v1, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rE()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg_"

    const-string/jumbo v3, ".amr"

    const/4 v4, 0x2

    invoke-static {v0, v2, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAmrFullPath cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    if-nez p1, :cond_0

    .line 109
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
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

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 118
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-static {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
