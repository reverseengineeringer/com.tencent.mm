.class public final Lcom/tencent/mm/plugin/voip/model/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
    .locals 10

    .prologue
    .line 27
    iget-object v4, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 28
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/am;->juX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v5

    .line 33
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v3, "voip msg, from: %s, content: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iget-wide v6, v4, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v3, v0, v6, v7}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 42
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_11

    .line 43
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 44
    iget-wide v6, v4, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 45
    iget v1, v4, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v6, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ai;->v(J)V

    move-object v1, v0

    .line 48
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/y;->xR(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/u$a;

    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "parse voip message failed, voipMessage is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 53
    :cond_2
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/u$a;->status:I

    sget v6, Lcom/tencent/mm/plugin/voip/model/u$a;->hXm:I

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 54
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v6, "recv voip cancel message"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    .line 69
    :cond_3
    :goto_4
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/u$a;->hXi:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/y;->hYA:I

    if-ne v0, v6, :cond_b

    .line 70
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "already ignore the invite, don\'t add the message to db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 55
    :cond_5
    new-instance v6, Lcom/tencent/mm/plugin/voip/model/u$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/voip/model/u$a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/voip/model/u$a;->parse(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v6, Lcom/tencent/mm/plugin/voip/model/u$a;->status:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    iget v7, v6, Lcom/tencent/mm/plugin/voip/model/u$a;->hXi:I

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/model/y;->oe(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    const-string/jumbo v7, "MicroMsg.Voip.VoipServiceEx"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onCancelInviteMessage, roomId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Lcom/tencent/mm/plugin/voip/model/u$a;->hXi:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVW:Lcom/tencent/mm/protocal/b/aza;

    if-eqz v7, :cond_3

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/u$a;->hXi:I

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVW:Lcom/tencent/mm/protocal/b/aza;

    iget v7, v7, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    if-ne v6, v7, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->aKB()I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->shutdown()V

    goto :goto_4

    .line 57
    :cond_6
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/u$a;->status:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/u$a;->hXo:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    .line 59
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 57
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 60
    :cond_8
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/u$a;->status:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/u$a;->hXl:I

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    .line 61
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "recv voip invite delay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/plugin/voip/model/u$a;->hXi:I

    iget-wide v2, v3, Lcom/tencent/mm/plugin/voip/model/u$a;->hXj:J

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/y$2;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/y$2;-><init>(Lcom/tencent/mm/plugin/voip/model/y;IJ)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 63
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 60
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 65
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 75
    :cond_b
    iget v0, v4, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 76
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/u$a;->aJI()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 79
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 80
    iget v0, v4, Lcom/tencent/mm/protocal/b/am;->cmu:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_d

    iget v0, v4, Lcom/tencent/mm/protocal/b/am;->cmu:I

    :goto_8
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 83
    invoke-static {v1, p1}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/t/c$a;)V

    .line 84
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v2, "voipMessage==null: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_f

    .line 87
    if-nez v3, :cond_10

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/u$a;-><init>()V

    .line 89
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/model/u$a;->parse(Ljava/lang/String;)Z

    .line 91
    :goto_9
    const-string/jumbo v2, "MicroMsg.VoipExtension"

    const-string/jumbo v3, "add or update msg, roomid: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/y;->hYz:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/y;->hYz:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_a
    new-instance v0, Lcom/tencent/mm/t/c$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/t/c$b;-><init>(Lcom/tencent/mm/storage/ai;Z)V

    goto/16 :goto_0

    .line 76
    :cond_c
    sget-object v0, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto/16 :goto_7

    .line 80
    :cond_d
    const/4 v0, 0x3

    goto :goto_8

    .line 97
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/y;->hYz:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    goto :goto_a

    .line 102
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, v4, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->b(JLcom/tencent/mm/storage/ai;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/t/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/t/c$b;-><init>(Lcom/tencent/mm/storage/ai;Z)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v3

    goto/16 :goto_9

    :cond_11
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final d(Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
