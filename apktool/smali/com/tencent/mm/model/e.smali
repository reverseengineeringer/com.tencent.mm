.class public Lcom/tencent/mm/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/protocal/b/aj;Lcom/tencent/mm/model/ar$b;Lcom/tencent/mm/storage/k;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 170
    iget-object v3, p2, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    .line 171
    new-instance v4, Lcom/tencent/mm/am/h;

    invoke-direct {v4}, Lcom/tencent/mm/am/h;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/am/h;->field_content:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/am/h;->field_createtime:J

    .line 174
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/am/h;->field_imgpath:Ljava/lang/String;

    .line 175
    iget v0, p0, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0b0f12

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/am/h;->field_sayhicontent:Ljava/lang/String;

    .line 176
    iput-object v2, v4, Lcom/tencent/mm/am/h;->field_sayhiuser:Ljava/lang/String;

    .line 177
    const/16 v0, 0x12

    iput v0, v4, Lcom/tencent/mm/am/h;->field_scene:I

    .line 178
    iget v0, p0, Lcom/tencent/mm/protocal/b/aj;->cqT:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/protocal/b/aj;->cqT:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/am/h;->field_status:I

    .line 179
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    iput-wide v0, v4, Lcom/tencent/mm/am/h;->field_svrid:J

    .line 180
    iput-object v3, v4, Lcom/tencent/mm/am/h;->field_talker:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    iput v0, v4, Lcom/tencent/mm/am/h;->field_type:I

    .line 182
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/am/h;->field_isSend:I

    .line 183
    iput-object v2, v4, Lcom/tencent/mm/am/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/model/ar$b;->bBR:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/am/h;->field_ticket:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/am/i;->a(Lcom/tencent/mm/am/h;)Z

    .line 195
    new-instance v0, Lcom/tencent/mm/d/a/ge;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ge;-><init>()V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ge$a;->aBe:Ljava/lang/String;

    .line 197
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 198
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 178
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/b/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ag;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/mm/storage/ah;->x(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v2, "summerbadcr dkmsgid prepareMsgInfo svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    iget v3, p1, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    int-to-long v3, v3

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 143
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v2, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 145
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ag;->t(J)V

    .line 149
    :cond_0
    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 150
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 151
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ag;->u(J)V

    .line 152
    iget v1, p1, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    int-to-long v1, v1

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 153
    iget v1, p1, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 155
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 159
    :cond_1
    return-object v0

    :cond_2
    move-object p3, p2

    .line 136
    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
    .locals 13

    .prologue
    const/4 v1, 0x3

    const/16 v12, 0x2710

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 41
    iget-object v7, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v5

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v8

    .line 49
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aj;->iXt:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 52
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v7, v8, v9, v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    move-object v0, v5

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v6

    .line 63
    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/al;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    move v6, v3

    .line 64
    :goto_1
    if-eqz v6, :cond_c

    .line 65
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 66
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 67
    iget v0, v7, Lcom/tencent/mm/protocal/b/aj;->cqT:I

    move-object v1, v2

    .line 72
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 75
    iget v0, v7, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    if-ne v0, v12, :cond_6

    .line 76
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 79
    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    .line 80
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fo(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/model/ar$b;->bBQ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ag;->ct(Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/model/ar$b;->bBP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ag;->cq(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v9, "bizClientMsgId = %s"

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/tencent/mm/model/ar$b;->bBP:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/model/ar$b;->bBR:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/model/ar$b;->asc:I

    if-ne v1, v3, :cond_8

    iget v1, v7, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    if-eq v1, v12, :cond_8

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_7

    iget-wide v9, v1, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v9, v9

    if-gtz v9, :cond_e

    .line 88
    :cond_7
    sget-object v1, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    new-instance v9, Lcom/tencent/mm/model/e$1;

    invoke-direct {v9, p0, v8, v7, v0}, Lcom/tencent/mm/model/e$1;-><init>(Lcom/tencent/mm/model/e;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aj;Lcom/tencent/mm/model/ar$b;)V

    invoke-interface {v1, v8, v5, v9}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 100
    :cond_8
    :goto_3
    iget-wide v0, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-nez v0, :cond_f

    .line 104
    invoke-static {v2, p1}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/r/c$a;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ag;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ag;->t(J)V

    .line 106
    new-instance v0, Lcom/tencent/mm/r/c$b;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/r/c$b;-><init>(Lcom/tencent/mm/storage/ag;Z)V

    .line 113
    :goto_4
    invoke-static {v8}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v7, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    if-ne v1, v12, :cond_9

    .line 114
    new-instance v1, Lcom/tencent/mm/d/a/fl;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fl;-><init>()V

    .line 115
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 118
    :cond_9
    invoke-static {v8}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v8}, Lcom/tencent/mm/model/i;->eN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v3

    .line 119
    :goto_5
    invoke-static {v8}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v8}, Lcom/tencent/mm/model/i;->eM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 120
    :goto_6
    if-nez v6, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/ab/n;->Aq()Lcom/tencent/mm/ab/a;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/ab/a;->zQ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_a

    iget-object v5, v1, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_a
    iget-object v5, v1, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ab/a;->bPE:J

    invoke-virtual {v1}, Lcom/tencent/mm/ab/a;->start()V

    goto/16 :goto_0

    :cond_b
    move v6, v4

    .line 63
    goto/16 :goto_1

    .line 70
    :cond_c
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 71
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 72
    iget v0, v7, Lcom/tencent/mm/protocal/b/aj;->cqT:I

    if-le v0, v1, :cond_d

    iget v0, v7, Lcom/tencent/mm/protocal/b/aj;->cqT:I

    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    move v0, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 95
    :cond_e
    invoke-static {v7, v0, v1}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/aj;Lcom/tencent/mm/model/ar$b;Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_3

    .line 108
    :cond_f
    iget v0, v2, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/r/c$a;I)Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v9, v7, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-virtual {v0, v9, v10, v2}, Lcom/tencent/mm/storage/ah;->b(JLcom/tencent/mm/storage/ag;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/r/c$b;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/r/c$b;-><init>(Lcom/tencent/mm/storage/ag;Z)V

    goto/16 :goto_4

    :cond_10
    move v1, v4

    .line 118
    goto/16 :goto_5

    :cond_11
    move v3, v4

    .line 119
    goto :goto_6

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Lcom/tencent/mm/storage/ag;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
