.class public final Lcom/tencent/mm/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/adi;)Lcom/tencent/mm/storage/k;
    .locals 3

    .prologue
    .line 734
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adi;->jhX:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 735
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adi;->jhX:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 736
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adi;->jhX:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 737
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adi;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    .line 738
    iget v0, p1, Lcom/tencent/mm/protocal/b/adi;->bLM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->aZ(I)V

    .line 739
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adi;->jAj:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 740
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adi;->jAk:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 741
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adi;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 742
    iget v0, p1, Lcom/tencent/mm/protocal/b/adi;->jhl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bb(I)V

    .line 743
    iget v0, p1, Lcom/tencent/mm/protocal/b/adi;->bLQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bd(I)V

    .line 744
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adi;->bLV:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/adi;->bLN:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adi;->bLO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    .line 745
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adi;->bLP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    .line 746
    return-object p0
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 136
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    :cond_0
    const-string/jumbo v1, ""

    .line 160
    :cond_1
    :goto_0
    return-object v1

    .line 139
    :cond_2
    const-string/jumbo v1, ""

    .line 140
    add-int/lit8 v3, p1, -0x1

    .line 141
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 143
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-ne v2, v3, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 156
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0b060f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_4
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/e;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/e;->gM(Z)Lcom/tencent/mm/storage/e;

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/tencent/mm/protocal/b/adq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adq;-><init>()V

    .line 84
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/adq;->jhT:Ljava/lang/String;

    .line 85
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/adq;->eiB:Ljava/lang/String;

    .line 86
    iput v0, v2, Lcom/tencent/mm/protocal/b/adq;->jAq:I

    .line 87
    if-eqz p2, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/b/adq;->fUl:I

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/b$a;

    const/16 v3, 0x31

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 90
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/e;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 323
    if-nez p0, :cond_0

    .line 324
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v2, "updateChatroomMember error! member is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_0
    return v0

    .line 328
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v1

    .line 330
    if-eqz v1, :cond_1

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v5, "update contact chatroom type to %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v6, v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/k;->cf(I)V

    :goto_1
    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :cond_1
    move v0, v1

    .line 333
    goto :goto_0

    .line 331
    :cond_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->cf(I)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/jm;)Z
    .locals 6

    .prologue
    .line 366
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/jm;->iWZ:I

    if-nez v0, :cond_1

    .line 367
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DelChatroomMember: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] listCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/b/jm;->iWZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x0

    .line 381
    :goto_0
    return v0

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v1

    .line 371
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->DT(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    .line 372
    iget-object v0, v2, Lcom/tencent/mm/storage/e;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/e;->DS(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 373
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DelChatroomMember before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/jm;->iXa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jv;

    .line 375
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jv;->jhX:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 377
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DelChatroomMember after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->bs(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/model/f;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    .line 380
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delChatroomMember "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/z;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 409
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/z;->iWZ:I

    if-nez v0, :cond_2

    .line 410
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AddChatroomMember: room:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] listCnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/protocal/b/z;->iWZ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_1
    :goto_0
    return v2

    .line 414
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v5

    move v1, v2

    .line 418
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/z;->iWZ:I

    if-ge v1, v0, :cond_6

    .line 419
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/z;->iXa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adi;->jhX:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v3

    .line 420
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/z;->iXa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adi;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adi;->jAi:I

    .line 421
    if-nez v0, :cond_3

    .line 422
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v3, "this member name is null! chatRoomName : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 428
    :cond_4
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 429
    iget-wide v6, v3, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v6

    if-eqz v0, :cond_5

    .line 430
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pZ()V

    .line 431
    iget-object v0, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-object v0, v3

    .line 436
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 433
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/z;->iXa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adi;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/f;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/adi;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 434
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    goto :goto_3

    .line 438
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/hi;Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@groupcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@talkroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/b/hi;->iWZ:I

    if-nez v0, :cond_2

    .line 216
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SyncAddChatroomMember: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] listCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/protocal/b/hi;->iWZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    .line 220
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v5

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->DT(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v6

    .line 223
    if-eqz v6, :cond_3

    .line 224
    invoke-virtual {v6}, Lcom/tencent/mm/storage/e;->aWj()I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/f/a/a/a;->aCp:I

    .line 227
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const/4 v1, 0x0

    .line 229
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SyncAddChatroomMember: room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] memCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mm/protocal/b/hi;->iWZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget v0, p2, Lcom/tencent/mm/protocal/b/hi;->iWZ:I

    if-ge v1, v0, :cond_b

    .line 231
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/hi;->jfK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hj;

    .line 233
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/hj;->eiB:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v8

    .line 234
    if-nez v8, :cond_4

    .line 235
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v3, "SyncAddChatroomMember memberlist username is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_4
    new-instance v9, Lcom/tencent/mm/f/a/a/b;

    invoke-direct {v9}, Lcom/tencent/mm/f/a/a/b;-><init>()V

    .line 239
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/hj;->eiB:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/f/a/a/b;->ajh:Ljava/lang/String;

    .line 241
    iget v3, p2, Lcom/tencent/mm/protocal/b/hi;->jfL:I

    if-nez v3, :cond_6

    .line 242
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/hj;->jfM:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/f/a/a/b;->bpe:Ljava/lang/String;

    .line 243
    iget v3, v0, Lcom/tencent/mm/protocal/b/hj;->jfP:I

    iput v3, v9, Lcom/tencent/mm/f/a/a/b;->bpf:I

    .line 244
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/hj;->jfO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 245
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/hj;->eiB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/q/i;->gd(Ljava/lang/String;)Lcom/tencent/mm/q/h;

    move-result-object v3

    .line 246
    if-nez v3, :cond_5

    .line 247
    new-instance v3, Lcom/tencent/mm/q/h;

    invoke-direct {v3}, Lcom/tencent/mm/q/h;-><init>()V

    .line 248
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/hj;->eiB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 250
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/hj;->jfN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/h;->bEy:Ljava/lang/String;

    .line 251
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/hj;->jfO:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    .line 252
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/q/h;->aSt:I

    .line 253
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/hj;->jfN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v3, v4}, Lcom/tencent/mm/q/h;->aK(Z)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    .line 258
    :cond_6
    if-eqz v6, :cond_7

    .line 259
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/hj;->eiB:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/e;->DQ(Ljava/lang/String;)Lcom/tencent/mm/f/a/a/b;

    move-result-object v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    iget-object v4, v3, Lcom/tencent/mm/f/a/a/b;->bpe:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/f/a/a/b;->bpe:Ljava/lang/String;

    .line 262
    iget v3, v3, Lcom/tencent/mm/f/a/a/b;->bpf:I

    iput v3, v9, Lcom/tencent/mm/f/a/a/b;->bpf:I

    .line 265
    :cond_7
    iget-object v3, p4, Lcom/tencent/mm/f/a/a/a;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-wide v3, v8, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v3, v3

    if-nez v3, :cond_9

    .line 268
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hj;->eiB:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 269
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hj;->iVW:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hj;->iVW:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 272
    :cond_8
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->pZ()V

    .line 273
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    .line 274
    const/4 v2, 0x1

    .line 280
    :cond_9
    iget-object v0, v8, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 253
    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    .line 283
    :cond_b
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summertt SyncAddChatroomMember listUsernames size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " event: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " publish: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    if-eqz v2, :cond_c

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 288
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->DT(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 289
    if-nez v0, :cond_d

    .line 290
    new-instance v0, Lcom/tencent/mm/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 293
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 295
    iput-object p0, v0, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->bs(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v4

    invoke-static {v7}, Lcom/tencent/mm/model/f;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/protocal/b/hi;->jfL:I

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, p3, p4, v1}, Lcom/tencent/mm/storage/e;->a(Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Z)Lcom/tencent/mm/storage/e;

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/model/f;->a(Lcom/tencent/mm/storage/e;)Z

    move-result v1

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 307
    const-string/jumbo v4, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v5, "syncAddChatroomMember ret : %s , during : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aWk()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 310
    const-string/jumbo v2, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v3, "syncAddChatroomMember OldVer:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aWj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    new-instance v0, Lcom/tencent/mm/d/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/x;-><init>()V

    .line 312
    iget-object v2, v0, Lcom/tencent/mm/d/a/x;->atg:Lcom/tencent/mm/d/a/x$a;

    iput-object p0, v2, Lcom/tencent/mm/d/a/x$a;->username:Ljava/lang/String;

    .line 313
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_e
    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 295
    :cond_f
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 594
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v3

    .line 595
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/f;->DU(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v4

    .line 598
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-static {p0}, Lcom/tencent/mm/model/f;->dK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 603
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 604
    if-eqz v0, :cond_5

    move v1, v2

    .line 605
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 606
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 601
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    .line 608
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 609
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 610
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 613
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 614
    iput-object p2, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 616
    :cond_4
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/e;->bs(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/f;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    .line 617
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    .line 630
    :goto_3
    return v0

    .line 619
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 620
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 623
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 624
    iput-object p2, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 626
    :cond_7
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/e;->bs(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/f;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    .line 627
    iput-object p2, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 628
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    .line 629
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insertMembersByChatRoomName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->DT(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->ws()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static dG(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select roomowner from chatroom where chatroomname=\'"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lcom/tencent/mm/storage/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc="

    const-string/jumbo v4, "getChatroomOwner fail, cursor is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 72
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc="

    const-string/jumbo v5, "getChatroomOwner fail, cursor is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Lcom/tencent/mm/storage/e;

    invoke-direct {v3}, Lcom/tencent/mm/storage/e;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/e;->c(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 76
    goto :goto_2
.end method

.method public static dH(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/model/f;->dK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 170
    if-nez v2, :cond_0

    .line 171
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v2, "getmembsersbychatroomname is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getmembsersbychatroomname is list is zero or no contains user  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static dI(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 199
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v2, "updateFailState chatRoomName %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v1

    .line 204
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->DT(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    .line 208
    iput v4, v2, Lcom/tencent/mm/storage/e;->field_roomflag:I

    .line 209
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public static dJ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 634
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 635
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->DX(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static dK(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 639
    if-nez p0, :cond_0

    .line 640
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v2, "chatroomName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :goto_0
    return-object v0

    .line 643
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 644
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMembersByChatRoomName: this is not room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 648
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static dL(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 665
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const/4 v0, 0x0

    .line 670
    :goto_0
    return-object v0

    .line 669
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 670
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static dM(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 674
    invoke-static {p0}, Lcom/tencent/mm/model/f;->dK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 675
    if-nez v0, :cond_0

    .line 676
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMembersByChatRoomName: get room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] members count fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const/4 v0, 0x0

    .line 679
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static dN(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 683
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getOtherMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 702
    :goto_0
    return-object v0

    .line 688
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/f;->dK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 689
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v3

    .line 690
    goto :goto_0

    .line 693
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 694
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 696
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 697
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 698
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 702
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 694
    goto :goto_1

    .line 696
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 702
    goto :goto_0
.end method

.method public static dO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 763
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->DT(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 764
    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 770
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_chatroomnotice:Ljava/lang/String;

    goto :goto_0
.end method

.method public static dP(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 793
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v1

    .line 794
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->DT(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 795
    if-nez v1, :cond_1

    .line 798
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, v1, Lcom/tencent/mm/storage/e;->field_chatroomnoticeOldVersion:I

    iget v1, v1, Lcom/tencent/mm/storage/e;->field_chatroomnoticeNewVersion:I

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/model/f;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
