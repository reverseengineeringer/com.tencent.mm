.class public final Lcom/tencent/mm/plugin/card/sharecard/model/h;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/apk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/apl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sharecardsync"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x38a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->bkQ:Lcom/tencent/mm/t/a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apk;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCj:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/apk;->khr:J

    .line 46
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/apj;)Z
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    if-nez p0, :cond_0

    .line 102
    const-string/jumbo v1, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v2, "processShareCardCmdItem fail, null cmd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    return v0

    .line 106
    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v3, "processShareCardCmdItem, item card_id = %s, seq = %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/apj;->atU:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/apj;->khq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :try_start_0
    const-string/jumbo v2, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v3, "processShareCardCmdItem, card user item, Status = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/protocal/b/apj;->cOs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget v2, p0, Lcom/tencent/mm/protocal/b/apj;->cOs:I

    packed-switch v2, :pswitch_data_0

    .line 124
    const-string/jumbo v2, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v3, "processShareCardCmdItem, card user item, unknown StateFlag = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/protocal/b/apj;->cOs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string/jumbo v3, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v4, "processShareCardCmdItem fail, ex = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v4

    if-nez p0, :cond_1

    const-string/jumbo v2, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v3, "scsmgr push fail, ShareCardSyncItem is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 127
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/apj;->atU:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v7, "scsmgr pushShareCardSyncItem, card_id = %s, localSeq = %d, svrSeq = %d"

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/apj;->atU:Ljava/lang/String;

    aput-object v3, v8, v2

    const/4 v9, 0x1

    if-nez v5, :cond_2

    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/protocal/b/apj;->khq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    iget-wide v2, v5, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/apj;->khq:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    const-string/jumbo v2, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v3, "scsmgr push ShareCardSyncItem fail, card.field_updateSeq == item.seq"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-wide v2, v5, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/n;->b(Lcom/tencent/mm/protocal/b/apj;)Lcom/tencent/mm/plugin/card/sharecard/model/n;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/plugin/card/sharecard/a/a;->bEN:[B

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v4, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLE:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :try_start_4
    iget-object v5, v4, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLF:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    monitor-exit v3

    goto :goto_1

    :cond_5
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLE:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nx()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v4, "scsmgr pushShareCardSyncItem, insertRet = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 121
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v2

    if-nez p0, :cond_6

    const-string/jumbo v2, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v3, "delete item is  null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/apj;->atU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/apj;->atU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mA(Ljava/lang/String;)V

    const-string/jumbo v4, "MicroMsg.ShareCardBatchGetCardMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete share card for id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/protocal/b/apj;->atU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->am(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->K(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mq(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Lt()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->bkT:Lcom/tencent/mm/t/d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v1, "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x38a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v1, "onGYNetEnd, share card sync fail, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 98
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apl;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apl;->brW:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 73
    :goto_1
    const-string/jumbo v3, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v4, "onGYNetEnd, share card cmd list size = %d, continueFlag = %d, req = %d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/b/apl;->khs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/apl;->khq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apj;

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/model/h;->a(Lcom/tencent/mm/protocal/b/apj;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 79
    add-int/lit8 v1, v2, 0x1

    :goto_4
    move v2, v1

    .line 81
    goto :goto_3

    .line 71
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apl;->brW:Ljava/util/LinkedList;

    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    .line 82
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v3, "onGYNetEnd, %d fail share cmds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->MR()V

    .line 89
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCj:Lcom/tencent/mm/storage/j$a;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/apl;->khq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/apl;->cOi:I

    iput v2, v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOi:I

    .line 92
    iget v1, v0, Lcom/tencent/mm/protocal/b/apl;->khs:I

    if-lez v1, :cond_5

    .line 93
    const-string/jumbo v1, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v2, "onGYNetEnd, should continue, continueFlag = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/apl;->khs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/card/sharecard/a/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/a/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 85
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneShareCardSync"

    const-string/jumbo v2, "share cmdList == null or size is 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v3, "scsmgr sharecardsync retryAll, getNow = %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;->bEN:[B

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLE:Ljava/util/List;

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLF:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->MR()V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v1, v2

    goto/16 :goto_4
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x38a

    return v0
.end method
