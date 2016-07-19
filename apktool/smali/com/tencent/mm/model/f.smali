.class public final Lcom/tencent/mm/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/aeb;)Lcom/tencent/mm/storage/k;
    .locals 3

    .prologue
    .line 735
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 736
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 737
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 738
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aeb;->jFO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 739
    iget v0, p1, Lcom/tencent/mm/protocal/b/aeb;->bFg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bp(I)V

    .line 740
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aeb;->jYW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 741
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aeb;->jYX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 742
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aeb;->jFO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 743
    iget v0, p1, Lcom/tencent/mm/protocal/b/aeb;->jFk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bs(I)V

    .line 744
    iget v0, p1, Lcom/tencent/mm/protocal/b/aeb;->bFk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bu(I)V

    .line 745
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aeb;->bFp:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aeb;->bFh:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->bFi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 746
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aeb;->bFj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 747
    return-object p0
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f08038a

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
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/e;->hm(Z)Lcom/tencent/mm/storage/e;

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/tencent/mm/protocal/b/aej;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aej;-><init>()V

    .line 84
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/aej;->jFY:Ljava/lang/String;

    .line 85
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aej;->emC:Ljava/lang/String;

    .line 86
    iput v0, v2, Lcom/tencent/mm/protocal/b/aej;->jZd:I

    .line 87
    if-eqz p2, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/b/aej;->gdz:I

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x31

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

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
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "updateChatroomMember error! member is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_0
    return v0

    .line 328
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v1

    .line 330
    if-eqz v1, :cond_1

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "update contact chatroom type to %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v6, v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/k;->cz(I)V

    :goto_1
    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :cond_1
    move v0, v1

    .line 333
    goto :goto_0

    .line 331
    :cond_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->cz(I)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ac;)Z
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

    iget v0, p1, Lcom/tencent/mm/protocal/b/ac;->juD:I

    if-nez v0, :cond_2

    .line 410
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AddChatroomMember: room:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] listCnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/protocal/b/ac;->juD:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_1
    :goto_0
    return v2

    .line 414
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    move v1, v2

    .line 418
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ac;->juD:I

    if-ge v1, v0, :cond_6

    .line 419
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ac;->juE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aeb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    .line 420
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ac;->juE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aeb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aeb;->jYV:I

    .line 421
    if-nez v0, :cond_3

    .line 422
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v3, "this member name is null! chatRoomName : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 428
    :cond_4
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 429
    iget-wide v6, v3, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v6

    if-eqz v0, :cond_5

    .line 430
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->ox()V

    .line 431
    iget-object v0, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-object v0, v3

    .line 436
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 433
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ac;->juE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aeb;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/f;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/aeb;)Lcom/tencent/mm/storage/k;

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

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/jx;)Z
    .locals 6

    .prologue
    .line 366
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/jx;->juD:I

    if-nez v0, :cond_1

    .line 367
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DelChatroomMember: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] listCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/b/jx;->juD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x0

    .line 381
    :goto_0
    return v0

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    .line 371
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    .line 372
    iget-object v0, v2, Lcom/tencent/mm/storage/e;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/e;->Gh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 373
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DelChatroomMember before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/jx;->juE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kg;

    .line 375
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kg;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 377
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DelChatroomMember after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->bB(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/model/f;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    .line 380
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delChatroomMember "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/hn;Ljava/lang/String;Lcom/tencent/mm/g/a/a/a;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@groupcard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@talkroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/hn;->juD:I

    if-nez v2, :cond_2

    .line 216
    :cond_1
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SyncAddChatroomMember: room:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] listCnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/protocal/b/hn;->juD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v2, 0x0

    .line 316
    :goto_0
    return v2

    .line 220
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v7

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v8

    .line 223
    if-eqz v8, :cond_3

    .line 224
    invoke-virtual {v8}, Lcom/tencent/mm/storage/e;->bbw()I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/g/a/a/a;->aoI:I

    .line 227
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const/4 v3, 0x0

    .line 229
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SyncAddChatroomMember: room:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] memCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/protocal/b/hn;->juD:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/hn;->juD:I

    if-ge v3, v2, :cond_b

    .line 231
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hn;->jDC:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/ho;

    .line 233
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ho;->emC:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v10

    .line 234
    if-nez v10, :cond_4

    .line 235
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "SyncAddChatroomMember memberlist username is null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 238
    :cond_4
    new-instance v11, Lcom/tencent/mm/g/a/a/b;

    invoke-direct {v11}, Lcom/tencent/mm/g/a/a/b;-><init>()V

    .line 239
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ho;->emC:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mm/g/a/a/b;->UX:Ljava/lang/String;

    .line 241
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/protocal/b/hn;->jDD:I

    if-nez v5, :cond_6

    .line 242
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ho;->jDE:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mm/g/a/a/b;->bdd:Ljava/lang/String;

    .line 243
    iget v5, v2, Lcom/tencent/mm/protocal/b/ho;->jDH:I

    iput v5, v11, Lcom/tencent/mm/g/a/a/b;->bde:I

    .line 244
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ho;->jDG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 245
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/ho;->emC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/s/i;->gq(Ljava/lang/String;)Lcom/tencent/mm/s/h;

    move-result-object v5

    .line 246
    if-nez v5, :cond_5

    .line 247
    new-instance v5, Lcom/tencent/mm/s/h;

    invoke-direct {v5}, Lcom/tencent/mm/s/h;-><init>()V

    .line 248
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/ho;->emC:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 250
    :cond_5
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/ho;->jDF:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 251
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/ho;->jDG:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 252
    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/s/h;->aFc:I

    .line 253
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/ho;->jDF:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v5, v6}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    .line 258
    :cond_6
    if-eqz v8, :cond_7

    .line 259
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ho;->emC:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/storage/e;->Gf(Ljava/lang/String;)Lcom/tencent/mm/g/a/a/b;

    move-result-object v5

    .line 260
    if-eqz v5, :cond_7

    .line 261
    iget-object v6, v5, Lcom/tencent/mm/g/a/a/b;->bdd:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/g/a/a/b;->bdd:Ljava/lang/String;

    .line 262
    iget v5, v5, Lcom/tencent/mm/g/a/a/b;->bde:I

    iput v5, v11, Lcom/tencent/mm/g/a/a/b;->bde:I

    .line 265
    :cond_7
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/g/a/a/a;->bcZ:Ljava/util/LinkedList;

    invoke-virtual {v5, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-wide v12, v10, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v5, v12

    if-nez v5, :cond_9

    .line 268
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ho;->emC:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 269
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ho;->jtx:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 270
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ho;->jtx:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 272
    :cond_8
    invoke-virtual {v10}, Lcom/tencent/mm/storage/k;->ox()V

    .line 273
    invoke-virtual {v7, v10}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    .line 274
    const/4 v4, 0x1

    .line 280
    :cond_9
    iget-object v2, v10, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 253
    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    .line 283
    :cond_b
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summertt SyncAddChatroomMember listUsernames size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " event: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " publish: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    if-eqz v4, :cond_c

    .line 285
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 288
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    .line 289
    if-nez v2, :cond_d

    .line 290
    new-instance v2, Lcom/tencent/mm/storage/e;

    invoke-direct {v2}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 293
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 295
    iput-object p0, v2, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/e;->bB(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v6

    invoke-static {v9}, Lcom/tencent/mm/model/f;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/b/hn;->jDD:I

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v1, v3}, Lcom/tencent/mm/storage/e;->a(Ljava/lang/String;Lcom/tencent/mm/g/a/a/a;Z)Lcom/tencent/mm/storage/e;

    .line 300
    invoke-static {v2}, Lcom/tencent/mm/model/f;->a(Lcom/tencent/mm/storage/e;)Z

    move-result v3

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 307
    const-string/jumbo v6, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v7, "syncAddChatroomMember ret : %s , during : %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->bbx()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 310
    const-string/jumbo v4, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "syncAddChatroomMember OldVer:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->bbw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    new-instance v2, Lcom/tencent/mm/e/a/z;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/z;-><init>()V

    .line 312
    iget-object v4, v2, Lcom/tencent/mm/e/a/z;->aeQ:Lcom/tencent/mm/e/a/z$a;

    iput-object p0, v4, Lcom/tencent/mm/e/a/z$a;->username:Ljava/lang/String;

    .line 313
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_e
    move v2, v3

    .line 316
    goto/16 :goto_0

    .line 295
    :cond_f
    const/4 v3, 0x0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 594
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v3

    .line 595
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/f;->Gj(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v4

    .line 598
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-static {p0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 614
    iput-object p2, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 616
    :cond_4
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/e;->bB(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/f;->o(Ljava/util/List;)Ljava/lang/String;

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
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 624
    iput-object p2, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 626
    :cond_7
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/e;->bB(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/f;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    .line 627
    iput-object p2, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 628
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    .line 629
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insertMembersByChatRoomName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

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
    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->wu()Ljava/util/List;

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
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static dP(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

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

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lcom/tencent/mm/storage/f;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ChatroomStorage"

    const-string/jumbo v4, "getChatroomOwner fail, cursor is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 72
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

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

    const-string/jumbo v4, "MicroMsg.ChatroomStorage"

    const-string/jumbo v5, "getChatroomOwner fail, cursor is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Lcom/tencent/mm/storage/e;

    invoke-direct {v3}, Lcom/tencent/mm/storage/e;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/e;->b(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 76
    goto :goto_2
.end method

.method public static dQ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 170
    if-nez v2, :cond_0

    .line 171
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "getmembsersbychatroomname is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static dR(Ljava/lang/String;)Z
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
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "updateFailState chatRoomName %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    .line 204
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

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

.method public static dS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 634
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 635
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->Gm(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static dT(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 639
    if-nez p0, :cond_0

    .line 640
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "chatroomName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 648
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->Gl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static dU(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 665
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const/4 v0, 0x0

    .line 670
    :goto_0
    return-object v0

    .line 669
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 670
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->Gl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static dV(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 674
    invoke-static {p0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 675
    if-nez v0, :cond_0

    .line 676
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static dW(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 702
    :goto_0
    return-object v0

    .line 688
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

.method public static dX(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 763
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 764
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 765
    if-nez v0, :cond_0

    .line 766
    const/4 v0, 0x0

    .line 771
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_chatroomnotice:Ljava/lang/String;

    goto :goto_0
.end method

.method public static dY(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 794
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    .line 795
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 796
    if-nez v1, :cond_1

    .line 799
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

.method public static o(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/model/f;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
