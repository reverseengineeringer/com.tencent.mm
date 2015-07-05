.class public final Lcom/tencent/mm/u/f;
.super Lcom/tencent/mm/model/ai;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/model/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final cx(I)Z
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    const v0, 0x240500f5

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0="

    return-object v0
.end method

.method public final transfer(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    const v0, 0x240500f5

    if-ge p1, v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v2, "fmessage"

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/as;->aC(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ar;

    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0="

    const-string/jumbo v1, "transfer fail, msglist is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "transfer, msgList count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 47
    if-eqz v4, :cond_2

    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    .line 48
    :cond_2
    const-string/jumbo v4, "!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0="

    const-string/jumbo v5, "transfer fail, msg is null, skip this msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_3
    const-string/jumbo v5, "!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "transfer msg type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v5, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 55
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 56
    :cond_4
    const-string/jumbo v5, "!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "transfer fail, content is null, skip this msg, id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_5
    iget v5, v4, Lcom/tencent/mm/d/b/aq;->field_type:I

    packed-switch v5, :pswitch_data_0

    .line 68
    :pswitch_0
    const-string/jumbo v5, "!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "no need to transfer, msgtype = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :pswitch_1
    const-string/jumbo v5, "!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processFMessage, msg content = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/ar$b;->zv(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ag/g;

    invoke-direct {v6}, Lcom/tencent/mm/ag/g;-><init>()V

    iget-wide v7, v4, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    iput-wide v7, v6, Lcom/tencent/mm/ag/g;->field_createTime:J

    iput v1, v6, Lcom/tencent/mm/ag/g;->field_isSend:I

    iget-object v7, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    iget-wide v7, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iput-wide v7, v6, Lcom/tencent/mm/ag/g;->field_svrId:J

    iget-object v4, v5, Lcom/tencent/mm/storage/ar$b;->ige:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    iput v1, v6, Lcom/tencent/mm/ag/g;->field_type:I

    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/g;)Z

    goto/16 :goto_2

    .line 65
    :pswitch_2
    const-string/jumbo v5, "!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processVerifyMsg, msg content = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/ar$e;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$e;

    move-result-object v5

    iget-object v6, v5, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    iget v6, v5, Lcom/tencent/mm/storage/ar$e;->atZ:I

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    iget v6, v5, Lcom/tencent/mm/storage/ar$e;->atZ:I

    invoke-static {v6}, Lcom/tencent/mm/model/br;->cD(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const-string/jumbo v4, "!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processVerifyMsg, skip lbs & shake, scene = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/storage/ar$e;->atZ:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-instance v6, Lcom/tencent/mm/ag/g;

    invoke-direct {v6}, Lcom/tencent/mm/ag/g;-><init>()V

    iget-wide v7, v4, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    iput-wide v7, v6, Lcom/tencent/mm/ag/g;->field_createTime:J

    iput v1, v6, Lcom/tencent/mm/ag/g;->field_isSend:I

    iget-object v7, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    iget-wide v7, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iput-wide v7, v6, Lcom/tencent/mm/ag/g;->field_svrId:J

    iget-object v4, v5, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mm/storage/ar$e;->axE:I

    packed-switch v4, :pswitch_data_1

    :pswitch_3
    iput v9, v6, Lcom/tencent/mm/ag/g;->field_type:I

    :goto_3
    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/g;)Z

    goto/16 :goto_2

    :pswitch_4
    iput v9, v6, Lcom/tencent/mm/ag/g;->field_type:I

    goto :goto_3

    :pswitch_5
    const/4 v4, 0x2

    iput v4, v6, Lcom/tencent/mm/ag/g;->field_type:I

    goto :goto_3

    :pswitch_6
    const/4 v4, 0x3

    iput v4, v6, Lcom/tencent/mm/ag/g;->field_type:I

    goto :goto_3

    .line 74
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x23102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/c;->BA()Z

    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0="

    const-string/jumbo v1, "transfer, try to delete fmessage contact & conversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v1, "fmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yR(Ljava/lang/String;)I

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 81
    const-string/jumbo v1, "fmessage"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->L(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
