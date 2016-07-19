.class public Lcom/tencent/mm/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/protocal/b/am;Lcom/tencent/mm/model/ar$b;Lcom/tencent/mm/storage/k;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 173
    iget-object v3, p2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    .line 174
    new-instance v4, Lcom/tencent/mm/ap/h;

    invoke-direct {v4}, Lcom/tencent/mm/ap/h;-><init>()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ap/h;->field_content:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/ap/h;->field_createtime:J

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/ap/h;->field_imgpath:Ljava/lang/String;

    .line 178
    iget v0, p0, Lcom/tencent/mm/protocal/b/am;->juY:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080cd2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/ap/h;->field_sayhicontent:Ljava/lang/String;

    .line 179
    iput-object v2, v4, Lcom/tencent/mm/ap/h;->field_sayhiuser:Ljava/lang/String;

    .line 180
    const/16 v0, 0x12

    iput v0, v4, Lcom/tencent/mm/ap/h;->field_scene:I

    .line 181
    iget v0, p0, Lcom/tencent/mm/protocal/b/am;->cmu:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/protocal/b/am;->cmu:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/ap/h;->field_status:I

    .line 182
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/am;->jve:J

    iput-wide v0, v4, Lcom/tencent/mm/ap/h;->field_svrid:J

    .line 183
    iput-object v3, v4, Lcom/tencent/mm/ap/h;->field_talker:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/tencent/mm/protocal/b/am;->juY:I

    iput v0, v4, Lcom/tencent/mm/ap/h;->field_type:I

    .line 185
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/ap/h;->field_isSend:I

    .line 186
    iput-object v2, v4, Lcom/tencent/mm/ap/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/model/ar$b;->buZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ap/h;->field_ticket:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ap/i;->a(Lcom/tencent/mm/ap/h;)Z

    .line 198
    new-instance v0, Lcom/tencent/mm/e/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gp;-><init>()V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/e/a/gp;->anv:Lcom/tencent/mm/e/a/gp$a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/gp$a;->anw:Ljava/lang/String;

    .line 200
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 201
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 181
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/b/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ai;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v0, p3, v2, v3}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v2, "summerbadcr dkmsgid prepareMsgInfo svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    iget v1, p1, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v4, v1

    invoke-static {p2, v4, v5}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 146
    const-string/jumbo v1, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v2, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 148
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 152
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 153
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 154
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 155
    iget v1, p1, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v2, v1

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 156
    iget v1, p1, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 158
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 162
    :cond_1
    return-object v0

    :cond_2
    move-object p3, p2

    .line 139
    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
    .locals 13

    .prologue
    const/4 v1, 0x3

    const/16 v12, 0x2710

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 42
    iget-object v7, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v5

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v8

    .line 50
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/am;->juX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 53
    :cond_2
    const-string/jumbo v0, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0, v7, v8, v9, v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 59
    if-nez v2, :cond_4

    move-object v0, v5

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/an;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    move v6, v3

    .line 65
    :goto_1
    if-eqz v6, :cond_c

    .line 66
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 67
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 68
    iget v0, v7, Lcom/tencent/mm/protocal/b/am;->cmu:I

    move-object v1, v2

    .line 73
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 76
    iget v0, v7, Lcom/tencent/mm/protocal/b/am;->juY:I

    if-ne v0, v12, :cond_6

    .line 77
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 80
    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/am;->jvc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 81
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/am;->jvc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fB(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/model/ar$b;->buY:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->cy(Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/model/ar$b;->buX:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->cv(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v9, "bizClientMsgId = %s"

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/tencent/mm/model/ar$b;->buX:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/model/ar$b;->buZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/model/ar$b;->scene:I

    if-ne v1, v3, :cond_8

    iget v1, v7, Lcom/tencent/mm/protocal/b/am;->juY:I

    if-eq v1, v12, :cond_8

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    iget-wide v10, v1, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v9, v10

    if-gtz v9, :cond_e

    .line 89
    :cond_7
    sget-object v1, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    new-instance v9, Lcom/tencent/mm/model/e$1;

    invoke-direct {v9, p0, v8, v7, v0}, Lcom/tencent/mm/model/e$1;-><init>(Lcom/tencent/mm/model/e;Ljava/lang/String;Lcom/tencent/mm/protocal/b/am;Lcom/tencent/mm/model/ar$b;)V

    invoke-interface {v1, v8, v5, v9}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 101
    :cond_8
    :goto_3
    iget-wide v0, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_f

    .line 105
    invoke-static {v2, p1}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/t/c$a;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 107
    new-instance v0, Lcom/tencent/mm/t/c$b;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/t/c$b;-><init>(Lcom/tencent/mm/storage/ai;Z)V

    .line 114
    :goto_4
    invoke-static {v8}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v7, Lcom/tencent/mm/protocal/b/am;->juY:I

    if-ne v1, v12, :cond_9

    .line 115
    new-instance v1, Lcom/tencent/mm/e/a/fr;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/fr;-><init>()V

    .line 116
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 119
    :cond_9
    invoke-static {v8}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v8}, Lcom/tencent/mm/model/i;->eZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v3

    .line 120
    :goto_5
    invoke-static {v8}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v8}, Lcom/tencent/mm/model/i;->eY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 121
    :goto_6
    if-nez v6, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/x/b;->yf()Lcom/tencent/mm/x/b;

    invoke-static {v2}, Lcom/tencent/mm/x/b;->h(Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/ae/n;->AA()Lcom/tencent/mm/ae/a;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/x/b;->yf()Lcom/tencent/mm/x/b;

    invoke-static {}, Lcom/tencent/mm/x/b;->yg()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/ae/a;->bIV:Ljava/util/Stack;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/tencent/mm/ae/a;->bIV:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_a

    iget-object v5, v1, Lcom/tencent/mm/ae/a;->bIV:Ljava/util/Stack;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_a
    iget-object v5, v1, Lcom/tencent/mm/ae/a;->bIV:Ljava/util/Stack;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ae/a;->bIZ:J

    invoke-virtual {v1}, Lcom/tencent/mm/ae/a;->start()V

    goto/16 :goto_0

    :cond_b
    move v6, v4

    .line 64
    goto/16 :goto_1

    .line 71
    :cond_c
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 72
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 73
    iget v0, v7, Lcom/tencent/mm/protocal/b/am;->cmu:I

    if-le v0, v1, :cond_d

    iget v0, v7, Lcom/tencent/mm/protocal/b/am;->cmu:I

    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    move v0, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 96
    :cond_e
    invoke-static {v7, v0, v1}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/am;Lcom/tencent/mm/model/ar$b;Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_3

    .line 109
    :cond_f
    iget v0, v2, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/t/c$a;I)Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v10, v7, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v0, v10, v11, v2}, Lcom/tencent/mm/storage/aj;->b(JLcom/tencent/mm/storage/ai;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/t/c$b;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/t/c$b;-><init>(Lcom/tencent/mm/storage/ai;Z)V

    goto/16 :goto_4

    :cond_10
    move v1, v4

    .line 119
    goto/16 :goto_5

    :cond_11
    move v3, v4

    .line 120
    goto/16 :goto_6

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
