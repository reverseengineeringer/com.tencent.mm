.class public final Lcom/tencent/mm/ap/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 29
    iget-object v2, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 30
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string/jumbo v4, "fmessage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v2, Lcom/tencent/mm/protocal/b/am;->juY:I

    const/16 v5, 0x25

    if-eq v4, v5, :cond_0

    .line 151
    :goto_0
    return-object v12

    .line 35
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v5

    .line 38
    const-string/jumbo v6, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v7, "onPreAddMessage, verify scene:%d, content:%s"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/storage/ai$e;->scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v6

    .line 43
    iget-object v7, v5, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "fromUserName is self, simply drop this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v6, Lcom/tencent/mm/s/h;

    invoke-direct {v6}, Lcom/tencent/mm/s/h;-><init>()V

    .line 50
    iget-object v7, v5, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 51
    iput v13, v6, Lcom/tencent/mm/s/h;->aFc:I

    .line 52
    invoke-virtual {v6, v11}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 53
    const/4 v7, -0x1

    iput v7, v6, Lcom/tencent/mm/s/h;->aqQ:I

    .line 54
    iget-object v7, v5, Lcom/tencent/mm/storage/ai$e;->kGg:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 55
    iget-object v7, v5, Lcom/tencent/mm/storage/ai$e;->kGh:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 56
    const-string/jumbo v7, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v8, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    aput-object v10, v9, v0

    invoke-virtual {v6}, Lcom/tencent/mm/s/h;->vk()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v6}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    .line 59
    iget-object v6, v5, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 60
    iget v6, v5, Lcom/tencent/mm/storage/ai$e;->scene:I

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    .line 61
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ap/i;->a(Lcom/tencent/mm/protocal/b/am;Lcom/tencent/mm/storage/ai$e;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x12001

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-gtz v1, :cond_3

    .line 65
    :cond_2
    sget-object v0, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v1, v5, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ap/n$1;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/ap/n$1;-><init>(Lcom/tencent/mm/ap/n;Lcom/tencent/mm/storage/ai$e;)V

    invoke-interface {v0, v1, v12, v2}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto/16 :goto_0

    .line 76
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 78
    iget-object v2, v5, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 82
    :cond_4
    new-instance v0, Lcom/tencent/mm/e/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gp;-><init>()V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/e/a/gp;->anv:Lcom/tencent/mm/e/a/gp$a;

    iget-object v2, v5, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/gp$a;->anw:Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/e/a/gp;->anv:Lcom/tencent/mm/e/a/gp$a;

    iput v11, v1, Lcom/tencent/mm/e/a/gp$a;->type:I

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 89
    :cond_5
    iget v6, v5, Lcom/tencent/mm/storage/ai$e;->scene:I

    invoke-static {v6}, Lcom/tencent/mm/model/ar;->dj(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 90
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ee()Lcom/tencent/mm/ap/k;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ap/k;->a(Lcom/tencent/mm/protocal/b/am;Lcom/tencent/mm/storage/ai$e;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x12002

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 94
    :cond_6
    iget v6, v5, Lcom/tencent/mm/storage/ai$e;->scene:I

    const/16 v7, 0x30

    if-ne v6, v7, :cond_7

    .line 95
    new-instance v6, Lcom/tencent/mm/e/a/jc;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/jc;-><init>()V

    .line 96
    iget-object v7, v6, Lcom/tencent/mm/e/a/jc;->arm:Lcom/tencent/mm/e/a/jc$a;

    iput-object v4, v7, Lcom/tencent/mm/e/a/jc$a;->aro:Ljava/lang/String;

    .line 97
    iget-object v4, v6, Lcom/tencent/mm/e/a/jc;->arm:Lcom/tencent/mm/e/a/jc$a;

    iget-object v7, v5, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/e/a/jc$a;->ajT:Ljava/lang/String;

    .line 98
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 103
    :cond_7
    new-instance v4, Lcom/tencent/mm/ap/f;

    invoke-direct {v4}, Lcom/tencent/mm/ap/f;-><init>()V

    .line 105
    iget v6, v2, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v6, v6

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/ap/e;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/ap/f;->field_createTime:J

    .line 106
    iget v3, v2, Lcom/tencent/mm/protocal/b/am;->cmu:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_8

    move v0, v1

    :cond_8
    add-int/lit8 v0, v0, 0x0

    iput v0, v4, Lcom/tencent/mm/ap/f;->field_isSend:I

    .line 107
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ap/f;->field_msgContent:Ljava/lang/String;

    .line 108
    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/am;->jve:J

    iput-wide v2, v4, Lcom/tencent/mm/ap/f;->field_svrId:J

    .line 109
    iget-object v0, v5, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ap/f;->field_talker:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/storage/ai$e;->aoF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 112
    iget-object v0, v5, Lcom/tencent/mm/storage/ai$e;->aoF:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ap/f;->field_chatroomName:Ljava/lang/String;

    .line 114
    :cond_9
    iget v0, v5, Lcom/tencent/mm/storage/ai$e;->ajS:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :pswitch_0
    iput v11, v4, Lcom/tencent/mm/ap/f;->field_type:I

    .line 129
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 130
    iget-object v0, v5, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ap/f;->field_encryptTalker:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/c;->jO(Ljava/lang/String;)Lcom/tencent/mm/ap/b;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 135
    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/ap/f;->field_encryptTalker:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/ap/f;->field_talker:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update fmessage_msginfo set talker = \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'  where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ap/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "fmessage_msginfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/ap/f;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/c;->jQ(Ljava/lang/String;)Z

    .line 138
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ap/g;->a(Lcom/tencent/mm/ap/f;)Z

    goto/16 :goto_0

    .line 116
    :pswitch_1
    iput v11, v4, Lcom/tencent/mm/ap/f;->field_type:I

    goto :goto_1

    .line 119
    :pswitch_2
    iput v1, v4, Lcom/tencent/mm/ap/f;->field_type:I

    goto :goto_1

    .line 122
    :pswitch_3
    iput v13, v4, Lcom/tencent/mm/ap/f;->field_type:I

    goto :goto_1

    .line 141
    :cond_b
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "it should not go in here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/ap/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/c;->jP(Ljava/lang/String;)Lcom/tencent/mm/ap/b;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/ap/b;->field_talker:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ap/f;->field_encryptTalker:Ljava/lang/String;

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/ap/b;->field_talker:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ap/f;->field_talker:Ljava/lang/String;

    .line 147
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ap/g;->a(Lcom/tencent/mm/ap/f;)Z

    goto/16 :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
