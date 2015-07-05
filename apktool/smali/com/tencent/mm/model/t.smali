.class public final Lcom/tencent/mm/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/xk;)Lcom/tencent/mm/storage/k;
    .locals 3

    .prologue
    .line 714
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xk;->hrQ:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 715
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xk;->hrQ:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 716
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xk;->hrQ:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 717
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xk;->hrF:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 718
    iget v0, p1, Lcom/tencent/mm/protocal/b/xk;->byI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->aW(I)V

    .line 719
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xk;->hGF:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 720
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xk;->hGG:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 721
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xk;->hrF:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    .line 722
    iget v0, p1, Lcom/tencent/mm/protocal/b/xk;->hrn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->aY(I)V

    .line 723
    iget v0, p1, Lcom/tencent/mm/protocal/b/xk;->byK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->ba(I)V

    .line 724
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xk;->byP:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/xk;->akJ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/xk;->akK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 725
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xk;->byJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 726
    return-object p0
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 135
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    :cond_0
    const-string/jumbo v1, ""

    .line 158
    :cond_1
    :goto_0
    return-object v1

    .line 138
    :cond_2
    const-string/jumbo v1, ""

    .line 139
    add-int/lit8 v3, p1, -0x1

    .line 140
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 142
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    if-ne v2, v3, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 150
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

    .line 154
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/a$n;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
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

    .line 79
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/e;->eM(Z)Lcom/tencent/mm/storage/e;

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/f;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/tencent/mm/protocal/b/xs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/xs;-><init>()V

    .line 83
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/xs;->hrN:Ljava/lang/String;

    .line 84
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/xs;->dse:Ljava/lang/String;

    .line 85
    iput v0, v2, Lcom/tencent/mm/protocal/b/xs;->hGM:I

    .line 86
    if-eqz p2, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/b/xs;->eJE:I

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x31

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 89
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/e;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 314
    if-nez p0, :cond_0

    .line 315
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v2, "updateChatroomMember error! member is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_0
    return v0

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v1

    .line 321
    if-eqz v1, :cond_1

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v5, "update contact chatroom type to %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v6, v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/k;->ce(I)V

    :goto_1
    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :cond_1
    move v0, v1

    .line 324
    goto :goto_0

    .line 322
    :cond_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->ce(I)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/hr;)Z
    .locals 6

    .prologue
    .line 357
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/hr;->hiz:I

    if-nez v0, :cond_1

    .line 358
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

    iget v2, p1, Lcom/tencent/mm/protocal/b/hr;->hiz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0

    .line 361
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v1

    .line 362
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    .line 363
    iget-object v0, v2, Lcom/tencent/mm/storage/e;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/e;->yn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 364
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

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/hr;->hiA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hy;

    .line 366
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hy;->hrQ:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 368
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

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->aR(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/model/t;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    .line 370
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    .line 371
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delChatroomMember "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/s;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 400
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/s;->hiz:I

    if-nez v0, :cond_1

    .line 401
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

    iget v3, p1, Lcom/tencent/mm/protocal/b/s;->hiz:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_0
    return v2

    .line 405
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v5

    move v1, v2

    .line 409
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/s;->hiz:I

    if-ge v1, v0, :cond_4

    .line 410
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/s;->hiA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xk;->hrQ:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 412
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v3, "this member name is null! chatRoomName : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 415
    :cond_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 416
    iget-wide v6, v3, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v0, v6

    if-eqz v0, :cond_3

    .line 417
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qg()V

    .line 418
    iget-object v0, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-object v0, v3

    .line 423
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 420
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/s;->hiA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xk;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/xk;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 421
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/q;->H(Lcom/tencent/mm/storage/k;)Z

    goto :goto_3

    .line 425
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/fz;Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Lcom/tencent/mm/sdk/c/d;)Z
    .locals 10

    .prologue
    .line 213
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
    iget v0, p2, Lcom/tencent/mm/protocal/b/fz;->hiz:I

    if-nez v0, :cond_2

    .line 214
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

    iget v2, p2, Lcom/tencent/mm/protocal/b/fz;->hiz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    .line 218
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v5

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v6

    .line 221
    if-eqz v6, :cond_3

    .line 222
    invoke-virtual {v6}, Lcom/tencent/mm/storage/e;->aGe()I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/f/a/a/a;->aAT:I

    .line 225
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 226
    const/4 v1, 0x0

    .line 227
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SyncAddChatroomMember: room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] memCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mm/protocal/b/fz;->hiz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget v0, p2, Lcom/tencent/mm/protocal/b/fz;->hiz:I

    if-ge v1, v0, :cond_a

    .line 229
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/fz;->hqi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ga;

    .line 231
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ga;->dse:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v8

    .line 232
    if-nez v8, :cond_4

    .line 233
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v3, "SyncAddChatroomMember memberlist username is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 236
    :cond_4
    new-instance v9, Lcom/tencent/mm/f/a/a/b;

    invoke-direct {v9}, Lcom/tencent/mm/f/a/a/b;-><init>()V

    .line 237
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ga;->dse:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/f/a/a/b;->avY:Ljava/lang/String;

    .line 238
    iget v3, p2, Lcom/tencent/mm/protocal/b/fz;->hqj:I

    if-nez v3, :cond_6

    .line 239
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ga;->hqk:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/f/a/a/b;->beS:Ljava/lang/String;

    .line 240
    iget v3, v0, Lcom/tencent/mm/protocal/b/ga;->hqn:I

    iput v3, v9, Lcom/tencent/mm/f/a/a/b;->beT:I

    .line 241
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ga;->hqm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 242
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ga;->dse:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/p/p;->fK(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v3

    .line 243
    if-nez v3, :cond_5

    .line 244
    new-instance v3, Lcom/tencent/mm/p/o;

    invoke-direct {v3}, Lcom/tencent/mm/p/o;-><init>()V

    .line 245
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ga;->dse:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    .line 247
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ga;->hql:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    .line 248
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ga;->hqm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    .line 249
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/p/o;->aMM:I

    .line 250
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ga;->hql:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v3, v4}, Lcom/tencent/mm/p/o;->aG(Z)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 254
    :cond_6
    if-eqz v6, :cond_7

    .line 255
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ga;->dse:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/e;->yl(Ljava/lang/String;)Lcom/tencent/mm/f/a/a/b;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    iget-object v4, v3, Lcom/tencent/mm/f/a/a/b;->beS:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/f/a/a/b;->beS:Ljava/lang/String;

    .line 258
    iget v3, v3, Lcom/tencent/mm/f/a/a/b;->beT:I

    iput v3, v9, Lcom/tencent/mm/f/a/a/b;->beT:I

    .line 261
    :cond_7
    iget-object v3, p4, Lcom/tencent/mm/f/a/a/a;->beO:Ljava/util/LinkedList;

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-wide v3, v8, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v3, v3

    if-nez v3, :cond_8

    .line 264
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ga;->dse:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 265
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ga;->hhQ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->qg()V

    .line 267
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/q;->H(Lcom/tencent/mm/storage/k;)Z

    .line 268
    const/4 v2, 0x1

    .line 274
    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 250
    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    .line 277
    :cond_a
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    if-eqz v2, :cond_b

    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 282
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    new-instance v0, Lcom/tencent/mm/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 287
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    iput-object p0, v0, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->aR(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v4

    invoke-static {v7}, Lcom/tencent/mm/model/t;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/protocal/b/fz;->hqj:I

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, p3, p4, v1}, Lcom/tencent/mm/storage/e;->a(Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Z)Lcom/tencent/mm/storage/e;

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/storage/e;)Z

    move-result v1

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 301
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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aGf()Z

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 289
    :cond_d
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v3

    .line 579
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/f;->yp(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v4

    .line 582
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-static {p0}, Lcom/tencent/mm/model/t;->dB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 587
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 588
    if-eqz v0, :cond_5

    move v1, v2

    .line 589
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 590
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 585
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    .line 592
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 593
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 594
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 597
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 598
    iput-object p2, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 600
    :cond_4
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/e;->aR(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/t;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    .line 601
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    .line 614
    :goto_3
    return v0

    .line 603
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 604
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 607
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 608
    iput-object p2, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 610
    :cond_7
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/e;->aR(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/t;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    .line 611
    iput-object p2, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 612
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    .line 613
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insertMembersByChatRoomName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->aGc()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static dA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 618
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 619
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->ys(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static dB(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 623
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMembersByChatRoomName: this is not room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const/4 v0, 0x0

    .line 628
    :goto_0
    return-object v0

    .line 627
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 628
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->yr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static dC(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 645
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const/4 v0, 0x0

    .line 650
    :goto_0
    return-object v0

    .line 649
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 650
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->yr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static dD(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 654
    invoke-static {p0}, Lcom/tencent/mm/model/t;->dB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 655
    if-nez v0, :cond_0

    .line 656
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const/4 v0, 0x0

    .line 659
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static dE(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 663
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 682
    :goto_0
    return-object v0

    .line 668
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/t;->dB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 669
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v3

    .line 670
    goto :goto_0

    .line 673
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 674
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 676
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 677
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 678
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 682
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 674
    goto :goto_1

    .line 676
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 682
    goto :goto_0
.end method

.method public static dy(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {p0}, Lcom/tencent/mm/model/t;->dB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 168
    if-nez v2, :cond_0

    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v2, "getmembsersbychatroomname is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static dz(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 197
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v2, "updateFailState chatRoomName %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v1

    .line 202
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_0

    .line 206
    iput v4, v2, Lcom/tencent/mm/storage/e;->field_roomflag:I

    .line 207
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/model/t;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
