.class public final Lcom/tencent/mm/plugin/talkroom/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ar(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/atw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ahN()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atw;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/atw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atw;->emC:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/atw;->emC:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atw;->emC:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    .line 206
    :cond_3
    :goto_2
    return-object v0

    :cond_4
    move v1, v2

    .line 200
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 201
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 206
    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private static as(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/atw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ahN()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/atw;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atw;->emC:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/atw;->emC:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atw;->emC:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    .line 220
    :cond_3
    :goto_2
    return-object v0

    :cond_4
    move v1, v2

    .line 214
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 215
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 220
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private static xE(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 184
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 73
    iget-object v3, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 74
    if-nez v3, :cond_1

    .line 75
    const-string/jumbo v0, "MicroMsg.TalkRoomExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    return-object v7

    .line 78
    :cond_1
    iget v0, v3, Lcom/tencent/mm/protocal/b/am;->juY:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    .line 79
    const-string/jumbo v0, "MicroMsg.TalkRoomExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM.type:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/am;->juX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    iget-wide v8, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v8

    if-nez v0, :cond_4

    .line 96
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    .line 99
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v2, "MicroMsg.TalkRoomExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "talkroom xml:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v2, "talkroominfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 103
    if-eqz v9, :cond_0

    .line 106
    :try_start_0
    const-string/jumbo v0, ".talkroominfo.tracksysmsgtype"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/d;->xE(Ljava/lang/String;)I

    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    const-string/jumbo v0, ".talkroominfo.sysmsgtype"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/d;->xE(Ljava/lang/String;)I

    move v8, v6

    .line 133
    :goto_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 134
    const-string/jumbo v0, ".talkroominfo.membersize"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/d;->xE(Ljava/lang/String;)I

    move v4, v5

    .line 137
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".talkroominfo.memberlist.member"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_6

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".username"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ".memberid"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/model/d;->xE(Ljava/lang/String;)I

    move-result v3

    .line 143
    new-instance v10, Lcom/tencent/mm/protocal/b/atw;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/atw;-><init>()V

    .line 144
    iput-object v0, v10, Lcom/tencent/mm/protocal/b/atw;->emC:Ljava/lang/String;

    .line 145
    iput v3, v10, Lcom/tencent/mm/protocal/b/atw;->kkZ:I

    .line 146
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 148
    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 87
    goto/16 :goto_1

    .line 137
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 153
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->hOG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/d;->ar(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/d;->as(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 161
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHN()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    if-eqz v8, :cond_8

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.TalkRoomExtension"

    const-string/jumbo v1, "parsing memList xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v5, v6

    .line 161
    goto :goto_6

    :cond_9
    move-object v4, v7

    goto :goto_5

    :cond_a
    move-object v4, v7

    move-object v3, v7

    goto :goto_5

    :cond_b
    move v8, v5

    goto/16 :goto_2
.end method

.method public final d(Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
