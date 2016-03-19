.class public final Lcom/tencent/mm/am/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
    .locals 10

    .prologue
    .line 29
    iget-object v0, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "fmessage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/tencent/mm/storage/ag$e;->ET(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$e;

    move-result-object v3

    .line 38
    const-string/jumbo v4, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onPreAddMessage, verify scene = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/storage/ag$e;->asc:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v5, v3, Lcom/tencent/mm/storage/ag$e;->hmX:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/storage/ag$e;->hmX:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    const-string/jumbo v1, "fromUserName is self, simply drop this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Lcom/tencent/mm/q/h;

    invoke-direct {v4}, Lcom/tencent/mm/q/h;-><init>()V

    .line 50
    iget-object v5, v3, Lcom/tencent/mm/storage/ag$e;->hmX:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 51
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/q/h;->aSt:I

    .line 52
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/q/h;->aK(Z)V

    .line 53
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/q/h;->aou:I

    .line 54
    iget-object v5, v3, Lcom/tencent/mm/storage/ag$e;->kfN:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/q/h;->bEy:Ljava/lang/String;

    .line 55
    iget-object v5, v3, Lcom/tencent/mm/storage/ag$e;->kfO:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    .line 56
    const-string/jumbo v5, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    const-string/jumbo v6, "dkhurl user:[%s] big:[%s] sm:[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/storage/ag$e;->hmX:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/q/h;->vi()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/q/h;->vj()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    .line 59
    iget-object v4, v3, Lcom/tencent/mm/storage/ag$e;->hmX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 60
    iget v4, v3, Lcom/tencent/mm/storage/ag$e;->asc:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    .line 61
    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/am/i;->a(Lcom/tencent/mm/protocal/b/aj;Lcom/tencent/mm/storage/ag$e;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x12001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/ag$e;->kfW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-gtz v1, :cond_3

    .line 65
    :cond_2
    sget-object v0, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    iget-object v1, v3, Lcom/tencent/mm/storage/ag$e;->kfW:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v4, Lcom/tencent/mm/am/n$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/am/n$1;-><init>(Lcom/tencent/mm/am/n;Lcom/tencent/mm/storage/ag$e;)V

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 87
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 76
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dU(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 78
    iget-object v2, v3, Lcom/tencent/mm/storage/ag$e;->kfW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->bN(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 82
    :cond_4
    new-instance v0, Lcom/tencent/mm/d/a/ge;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ge;-><init>()V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    iget-object v2, v3, Lcom/tencent/mm/storage/ag$e;->kfW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ge$a;->aBe:Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ge$a;->type:I

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 89
    :cond_5
    iget v4, v3, Lcom/tencent/mm/storage/ag$e;->asc:I

    invoke-static {v4}, Lcom/tencent/mm/model/ar;->cE(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 90
    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/am/k;->a(Lcom/tencent/mm/protocal/b/aj;Lcom/tencent/mm/storage/ag$e;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x12002

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 92
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 94
    :cond_6
    iget v4, v3, Lcom/tencent/mm/storage/ag$e;->asc:I

    const/16 v5, 0x30

    if-ne v4, v5, :cond_7

    .line 95
    new-instance v4, Lcom/tencent/mm/d/a/ix;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/ix;-><init>()V

    .line 96
    iget-object v5, v4, Lcom/tencent/mm/d/a/ix;->aFh:Lcom/tencent/mm/d/a/ix$a;

    iput-object v2, v5, Lcom/tencent/mm/d/a/ix$a;->axY:Ljava/lang/String;

    .line 97
    iget-object v2, v4, Lcom/tencent/mm/d/a/ix;->aFh:Lcom/tencent/mm/d/a/ix$a;

    iget-object v5, v3, Lcom/tencent/mm/storage/ag$e;->hmX:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/d/a/ix$a;->apb:Ljava/lang/String;

    .line 98
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 103
    :cond_7
    new-instance v2, Lcom/tencent/mm/am/f;

    invoke-direct {v2}, Lcom/tencent/mm/am/f;-><init>()V

    .line 105
    iget v4, v0, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/am/e;->d(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/am/f;->field_createTime:J

    .line 106
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/am/f;->field_isSend:I

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/am/f;->field_msgContent:Ljava/lang/String;

    .line 108
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    iput-wide v0, v2, Lcom/tencent/mm/am/f;->field_svrId:J

    .line 109
    iget-object v0, v3, Lcom/tencent/mm/storage/ag$e;->hmX:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/am/f;->field_talker:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/ag$e;->aCm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 112
    iget-object v0, v3, Lcom/tencent/mm/storage/ag$e;->aCm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/am/f;->field_chatroomName:Ljava/lang/String;

    .line 114
    :cond_8
    iget v0, v3, Lcom/tencent/mm/storage/ag$e;->axL:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :pswitch_0
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/am/f;->field_type:I

    .line 129
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/storage/ag$e;->kfW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    iget-object v0, v3, Lcom/tencent/mm/storage/ag$e;->kfW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/am/f;->field_encryptTalker:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/am/l;->DL()Lcom/tencent/mm/am/c;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/ag$e;->kfW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/c;->jv(Ljava/lang/String;)Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 135
    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/am/f;->field_encryptTalker:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/am/f;->field_talker:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update fmessage_msginfo set talker = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'  where talker = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/am/g;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "fmessage_msginfo"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/am/l;->DL()Lcom/tencent/mm/am/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/am/f;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/c;->jx(Ljava/lang/String;)Z

    .line 138
    :cond_9
    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/g;->a(Lcom/tencent/mm/am/f;)Z

    .line 151
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 116
    :pswitch_1
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/am/f;->field_type:I

    goto :goto_2

    .line 119
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/am/f;->field_type:I

    goto :goto_2

    .line 122
    :pswitch_3
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/am/f;->field_type:I

    goto :goto_2

    .line 141
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    const-string/jumbo v1, "it should not go in here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/am/l;->DL()Lcom/tencent/mm/am/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/am/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/c;->jw(Ljava/lang/String;)Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/am/b;->field_talker:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/am/f;->field_encryptTalker:Ljava/lang/String;

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/am/b;->field_talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/am/f;->field_talker:Ljava/lang/String;

    .line 147
    :cond_b
    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/g;->a(Lcom/tencent/mm/am/f;)Z

    goto :goto_3

    .line 114
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/storage/ag;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
