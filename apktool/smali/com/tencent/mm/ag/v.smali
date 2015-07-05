.class public final Lcom/tencent/mm/ag/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "fmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    :goto_0
    return-object v9

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/storage/ar$e;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$e;

    move-result-object v2

    .line 34
    const-string/jumbo v3, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onPreAddMessage, verify scene = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/storage/ar$e;->atZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, v2, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    const-string/jumbo v0, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    const-string/jumbo v1, "fromUserName is self, simply drop this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Lcom/tencent/mm/p/o;

    invoke-direct {v3}, Lcom/tencent/mm/p/o;-><init>()V

    .line 46
    iget-object v4, v2, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    .line 47
    iput v10, v3, Lcom/tencent/mm/p/o;->aMM:I

    .line 48
    invoke-virtual {v3, v8}, Lcom/tencent/mm/p/o;->aG(Z)V

    .line 49
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/p/o;->aqq:I

    .line 50
    iget-object v4, v2, Lcom/tencent/mm/storage/ar$e;->igj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    .line 51
    iget-object v4, v2, Lcom/tencent/mm/storage/ar$e;->igk:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    .line 52
    const-string/jumbo v4, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    const-string/jumbo v5, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    aput-object v7, v6, v11

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->uS()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->uT()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 55
    iget-object v3, v2, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 56
    iget v3, v2, Lcom/tencent/mm/storage/ar$e;->atZ:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/mm/ag/m;->BM()Lcom/tencent/mm/ag/j;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/protocal/b/y;Lcom/tencent/mm/storage/ar$e;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x12001

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 61
    :cond_2
    iget v3, v2, Lcom/tencent/mm/storage/ar$e;->atZ:I

    invoke-static {v3}, Lcom/tencent/mm/model/br;->cD(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    invoke-static {}, Lcom/tencent/mm/ag/m;->BN()Lcom/tencent/mm/ag/l;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ag/l;->a(Lcom/tencent/mm/protocal/b/y;Lcom/tencent/mm/storage/ar$e;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x12002

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 66
    :cond_3
    iget v3, v2, Lcom/tencent/mm/storage/ar$e;->atZ:I

    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    .line 67
    new-instance v3, Lcom/tencent/mm/d/a/ft;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ft;-><init>()V

    .line 68
    iget-object v4, v3, Lcom/tencent/mm/d/a/ft;->aCI:Lcom/tencent/mm/d/a/ft$a;

    iput-object v1, v4, Lcom/tencent/mm/d/a/ft$a;->axR:Ljava/lang/String;

    .line 69
    iget-object v1, v3, Lcom/tencent/mm/d/a/ft;->aCI:Lcom/tencent/mm/d/a/ft$a;

    iget-object v4, v2, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/d/a/ft$a;->aqX:Ljava/lang/String;

    .line 70
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 75
    :cond_4
    new-instance v1, Lcom/tencent/mm/ag/g;

    invoke-direct {v1}, Lcom/tencent/mm/ag/g;-><init>()V

    .line 77
    iget v3, p1, Lcom/tencent/mm/protocal/b/y;->ege:I

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ag/f;->c(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/ag/g;->field_createTime:J

    .line 78
    iput v11, v1, Lcom/tencent/mm/ag/g;->field_isSend:I

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    .line 80
    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    iput-wide v3, v1, Lcom/tencent/mm/ag/g;->field_svrId:J

    .line 81
    iget-object v0, v2, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    .line 83
    iget v0, v2, Lcom/tencent/mm/storage/ar$e;->axE:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :pswitch_0
    iput v8, v1, Lcom/tencent/mm/ag/g;->field_type:I

    .line 98
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/storage/ar$e;->igs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    iget-object v0, v2, Lcom/tencent/mm/storage/ar$e;->igs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/g;->field_encryptTalker:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/storage/ar$e;->igs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/c;->hU(Ljava/lang/String;)Lcom/tencent/mm/ag/b;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ag/g;->field_encryptTalker:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update fmessage_msginfo set talker = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'  where talker = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ag/h;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v3, "fmessage_msginfo"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/sdk/g/af;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ag/g;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/c;->hW(Ljava/lang/String;)Z

    .line 107
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/g;)Z

    goto/16 :goto_0

    .line 85
    :pswitch_1
    iput v8, v1, Lcom/tencent/mm/ag/g;->field_type:I

    goto :goto_1

    .line 88
    :pswitch_2
    iput v12, v1, Lcom/tencent/mm/ag/g;->field_type:I

    goto :goto_1

    .line 91
    :pswitch_3
    iput v10, v1, Lcom/tencent/mm/ag/g;->field_type:I

    goto :goto_1

    .line 110
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    const-string/jumbo v2, "it should not go in here"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/c;->hV(Ljava/lang/String;)Lcom/tencent/mm/ag/b;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/ag/b;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ag/g;->field_encryptTalker:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/ag/b;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    .line 116
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/g;)Z

    goto/16 :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/storage/ar;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
