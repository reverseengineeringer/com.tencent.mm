.class public final Lcom/tencent/mm/plugin/card/model/q;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bOJ:[B

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private cNu:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 38
    iput v4, p0, Lcom/tencent/mm/plugin/card/model/q;->cNu:I

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v1, "<init>, selector = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/hd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/he;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/he;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/cardsync"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x22e

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 47
    iput v4, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 48
    iput v4, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->bkQ:Lcom/tencent/mm/t/a;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/b/abp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abp;-><init>()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBZ:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->cOu:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/i;->baz:F

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/abp;->latitude:D

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/i;->baA:F

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/abp;->longitude:D

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hd;

    .line 57
    iput v5, v0, Lcom/tencent/mm/protocal/b/hd;->jCJ:I

    .line 58
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hd;->jCL:Lcom/tencent/mm/protocal/b/abp;

    .line 59
    iput p1, v0, Lcom/tencent/mm/protocal/b/hd;->jCM:I

    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/card/model/q;->cNu:I

    .line 61
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/iq;)Z
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    if-nez p0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "processCmdItem fail, null cmd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/iq;->jEN:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_2

    .line 146
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "processCmdItem fail, null buf"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_2
    const-string/jumbo v3, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v4, "processCmdItem, buf length = %d, cmdId = %d"

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :try_start_0
    iget v3, p0, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    packed-switch v3, :pswitch_data_0

    .line 177
    const-string/jumbo v0, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v3, "processCmdItem, unknown cmdId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 178
    goto :goto_0

    .line 156
    :pswitch_0
    new-instance v3, Lcom/tencent/mm/protocal/b/hh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/hh;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/hh;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hh;

    .line 157
    const-string/jumbo v3, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v4, "processCmdIem, card user item, Status = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/hh;->cmu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget v3, v0, Lcom/tencent/mm/protocal/b/hh;->cmu:I

    packed-switch v3, :pswitch_data_1

    .line 172
    const-string/jumbo v3, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v4, "processCmdIem, card user item, unknown StateFlag = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hh;->jDv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 166
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nn()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v3

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v3, "push fail, CardUserItem is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :pswitch_2
    move v0, v2

    .line 175
    goto/16 :goto_0

    .line 166
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/hh;->jDt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/model/c;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v8, "pushCardUserItem, cardUserId = %s, localSeq = %d, svrSeq = %d"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/hh;->jDt:Ljava/lang/String;

    aput-object v5, v9, v4

    const/4 v10, 0x1

    if-nez v6, :cond_4

    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x2

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/hh;->jDu:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    iget-wide v4, v6, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/hh;->jDu:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v3, "push CardUserItem fail, card.field_updateSeq == item.UpdateSequence"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v3, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v4, "processCmdItem fail, ex = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 166
    :cond_4
    :try_start_1
    iget-wide v4, v6, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/z;->a(Lcom/tencent/mm/protocal/b/hh;)Lcom/tencent/mm/plugin/card/model/z;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/plugin/card/a/b;->bEN:[B

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v3, Lcom/tencent/mm/plugin/card/a/b;->cLE:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    :try_start_4
    iget-object v5, v3, Lcom/tencent/mm/plugin/card/a/b;->cLF:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    monitor-exit v4

    goto/16 :goto_1

    :cond_7
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/a/b;->cLE:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Np()Lcom/tencent/mm/plugin/card/model/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/card/model/aa;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v4, "pushCardUserItem, insertRet = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/q;->bkT:Lcom/tencent/mm/t/d;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hd;

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x45100

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/q;->bOJ:[B

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/q;->bOJ:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/q;->bOJ:[B

    array-length v1, v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v3, "doScene, keyBuf is null, init card sync~~~"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/q;->bOJ:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hd;->jCK:Lcom/tencent/mm/protocal/b/ami;

    .line 80
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v3, "doScene, keyBuf.length = %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->bOJ:[B

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->bOJ:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v1, "onGYNetEnd, card sync fail, errType = %d, errCode = %d"

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

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/he;

    .line 97
    iget v1, v0, Lcom/tencent/mm/protocal/b/he;->jCO:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 98
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "need do getCardsLayoutScene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/he;->jCK:Lcom/tencent/mm/protocal/b/ami;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;[B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/q;->bOJ:[B

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/he;->jCN:Lcom/tencent/mm/protocal/b/ir;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 105
    :goto_1
    const-string/jumbo v3, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v4, "onGYNetEnd, cmd list size = %d, synckey length = %d, continueFlag = %d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/q;->bOJ:[B

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/b/he;->jBg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/iq;

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/q;->a(Lcom/tencent/mm/protocal/b/iq;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 111
    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    .line 113
    goto :goto_4

    .line 103
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/he;->jCN:Lcom/tencent/mm/protocal/b/ir;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ir;->cmr:Ljava/util/LinkedList;

    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/q;->bOJ:[B

    array-length v2, v2

    goto :goto_3

    .line 114
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v3, "onGYNetEnd, %d fail cmds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nn()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/b;->MR()V

    .line 124
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x45100

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/q;->bOJ:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 126
    iget v1, v0, Lcom/tencent/mm/protocal/b/he;->jBg:I

    if-lez v1, :cond_9

    .line 127
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "onGYNetEnd, should continue, continueFlag = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/he;->jBg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/q;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/model/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    .line 129
    if-gtz v0, :cond_1

    .line 130
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "onGYNetEnd, doScene again fail, ret = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 117
    :cond_8
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "cmdList == null or size is 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nn()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v3, "retryAll, getNow = %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/a/b;->bEN:[B

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/a/b;->cLE:Ljava/util/List;

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/a/b;->cLF:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcom/tencent/mm/plugin/card/a/b;->cLF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/b;->MR()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_5
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x22e

    return v0
.end method
