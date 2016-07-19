.class public final Lcom/tencent/mm/plugin/sns/e/q;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field public bkT:Lcom/tencent/mm/t/d;

.field cZt:Z

.field gON:I

.field private gUT:Lcom/tencent/mm/protocal/b/auf;

.field private gUU:Lcom/tencent/mm/protocal/b/auf;

.field gUV:J

.field private gUW:I

.field private gUX:Lcom/tencent/mm/e/a/oz;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/b/auf;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/b/adx;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/b/ard;Lcom/tencent/mm/ax/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/b/auf;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/tencent/mm/protocal/b/adx;",
            "Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amj;",
            ">;",
            "Lcom/tencent/mm/protocal/b/ard;",
            "Lcom/tencent/mm/ax/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 59
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUV:J

    .line 61
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->cZt:Z

    .line 62
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUW:I

    .line 74
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUT:Lcom/tencent/mm/protocal/b/auf;

    .line 75
    iput p6, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v2

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adx;->afW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/k;->fg(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    new-instance v3, Lcom/tencent/mm/e/a/oz;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/oz;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/oz$a;->axG:Ljava/lang/String;

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "url"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/oz$a;->url:Ljava/lang/String;

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "preUsername"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/oz$a;->axI:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/oz$a;->axJ:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "preMsgIndex"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/model/k$a;->fi(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/e/a/oz$a;->axK:I

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "sendAppMsgScene"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/model/k$a;->fi(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/e/a/oz$a;->axO:I

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "getA8KeyScene"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/model/k$a;->fi(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/e/a/oz$a;->axP:I

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "referUrl"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/oz$a;->axQ:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "adExtStr"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/e/a/oz$a;->axR:Ljava/lang/String;

    .line 90
    :cond_0
    new-instance v2, Lcom/tencent/mm/t/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 91
    new-instance v3, Lcom/tencent/mm/protocal/b/are;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/are;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 92
    new-instance v3, Lcom/tencent/mm/protocal/b/arf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/arf;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 93
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnspost"

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 94
    const/16 v3, 0xd1

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byj:I

    .line 95
    const/16 v3, 0x61

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byn:I

    .line 96
    const v3, 0x3b9aca61

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byo:I

    .line 97
    invoke-virtual {v2}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->bkQ:Lcom/tencent/mm/t/a;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v2, v2, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/are;

    .line 100
    new-instance v4, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 105
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "len:%d   skb:%d ctx.len:%d"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x1

    iget v8, v4, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez p15, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput-object v4, v2, Lcom/tencent/mm/protocal/b/are;->kin:Lcom/tencent/mm/protocal/b/ami;

    .line 107
    iput p2, v2, Lcom/tencent/mm/protocal/b/are;->kiR:I

    .line 108
    iput p3, v2, Lcom/tencent/mm/protocal/b/are;->jYv:I

    .line 109
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/are;->juO:Ljava/lang/String;

    .line 110
    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUW:I

    .line 112
    sget-boolean v3, Lcom/tencent/mm/platformtools/q;->chS:Z

    if-eqz v3, :cond_1

    .line 113
    new-instance v3, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/are;->kin:Lcom/tencent/mm/protocal/b/ami;

    .line 114
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "post error setObjectDesc is null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 117
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 118
    const-string/jumbo v3, ""

    .line 119
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 121
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    .line 122
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "; + "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 124
    goto :goto_1

    .line 105
    :cond_2
    move-object/from16 v0, p15

    iget-object v3, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v3, v3

    goto :goto_0

    .line 125
    :cond_3
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "post with list : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    iput-object v5, v2, Lcom/tencent/mm/protocal/b/are;->kix:Ljava/util/LinkedList;

    .line 128
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/are;->kiw:I

    .line 129
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/b/are;->kiS:I

    .line 131
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setObjectSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " clientid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    if-eqz p13, :cond_5

    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 133
    if-eqz p12, :cond_7

    .line 134
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/are;->kiD:Ljava/util/LinkedList;

    .line 135
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/are;->kiC:I

    .line 142
    :cond_5
    :goto_2
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setObjectSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/b/are;->kiT:I

    .line 145
    new-instance v3, Lcom/tencent/mm/protocal/b/auu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/auu;-><init>()V

    .line 146
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adx;->token:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 147
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adx;->token:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/auu;->klJ:Ljava/lang/String;

    .line 148
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adx;->jYE:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/auu;->klK:Ljava/lang/String;

    .line 149
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/are;->kde:Lcom/tencent/mm/protocal/b/auu;

    .line 152
    :cond_6
    if-eqz p9, :cond_9

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 153
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/are;->kaE:I

    .line 154
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 155
    new-instance v5, Lcom/tencent/mm/protocal/b/aqp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aqp;-><init>()V

    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/b/aqp;->kim:J

    .line 157
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/are;->jYB:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 137
    :cond_7
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/are;->jYG:Ljava/util/LinkedList;

    .line 138
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/are;->kiE:I

    goto :goto_2

    .line 159
    :cond_8
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tagid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/are;->jYB:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_9
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/are;->jYH:Lcom/tencent/mm/protocal/b/ard;

    .line 163
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adx;->jYJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 164
    new-instance v3, Lcom/tencent/mm/protocal/b/ari;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ari;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/are;->kiG:Lcom/tencent/mm/protocal/b/ari;

    .line 172
    :cond_a
    if-eqz p14, :cond_b

    .line 173
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ard;->jvO:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ard;->jvP:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ard;->jvQ:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_b
    if-eqz p15, :cond_c

    .line 180
    new-instance v3, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/ami;->b(Lcom/tencent/mm/ax/b;)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/are;->kiV:Lcom/tencent/mm/protocal/b/ami;

    .line 183
    :cond_c
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/auf;Lcom/tencent/mm/protocal/b/auf;)Z
    .locals 16

    .prologue
    .line 389
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-nez v1, :cond_1

    .line 390
    :cond_0
    const/4 v1, 0x0

    .line 420
    :goto_0
    return v1

    .line 392
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v4

    .line 393
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 394
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/adw;

    .line 395
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    .line 396
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v5

    .line 397
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v6

    .line 398
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v7

    .line 399
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v8

    .line 401
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v9

    .line 402
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v10

    .line 403
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v11

    .line 404
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v12

    .line 405
    const-string/jumbo v13, "MicroMsg.NetSceneSnsPost"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateMediaFileName "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    .line 412
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/modelsfs/FileOp;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 416
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "post done copy file %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 420
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 187
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/q;->bkT:Lcom/tencent/mm/t/d;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 193
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "post netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arf;

    .line 195
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adx;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/adx;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adx;

    iput p3, v0, Lcom/tencent/mm/protocal/b/adx;->jYD:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adx;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aDb()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/i/l;->b(ILcom/tencent/mm/plugin/sns/i/k;)I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/aa;->mE(I)Z

    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/e/a/mg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/mg;->auA:Lcom/tencent/mm/e/a/mg$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/mg$a;->auB:J

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUT:Lcom/tencent/mm/protocal/b/auf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUT:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUT:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 198
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 199
    sparse-switch p3, :sswitch_data_0

    .line 210
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 213
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 334
    :goto_2
    return-void

    .line 201
    :sswitch_0
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    goto :goto_1

    .line 204
    :sswitch_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    goto :goto_1

    .line 207
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    goto :goto_1

    .line 217
    :cond_2
    if-eqz p3, :cond_4

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->mE(I)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUT:Lcom/tencent/mm/protocal/b/auf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUT:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUT:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 220
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 221
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_2

    .line 227
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arf;->khM:Lcom/tencent/mm/protocal/b/aqt;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arf;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arf;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-nez v1, :cond_6

    .line 229
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v1, "err respone buffer is null ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->mE(I)Z

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aDa()V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/i/l;->b(ILcom/tencent/mm/plugin/sns/i/k;)I

    .line 235
    new-instance v0, Lcom/tencent/mm/e/a/mh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mh;-><init>()V

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/e/a/mh;->auC:Lcom/tencent/mm/e/a/mh$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/mh$a;->auB:J

    .line 237
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_2

    .line 242
    :cond_6
    new-instance v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arf;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 243
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUW:I

    if-nez v1, :cond_7

    .line 244
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    if-eqz v1, :cond_8

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v5}, Lcom/tencent/mm/modelsns/c;-><init>()V

    const-string/jumbo v6, "20CurrPublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "20SourcePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "20SourceAdUxInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SnsVideoStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report snsad_shareReport: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/c;->Di()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32cc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 252
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 253
    if-nez v1, :cond_9

    .line 254
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "the item has delete"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v1, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 258
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arf;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aqt;->fyR:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/i/k;->dQ(I)V

    .line 259
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/k;->wy(Ljava/lang/String;)Z

    .line 260
    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    .line 261
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arf;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/k;->cH(J)V

    .line 262
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arf;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/k;->cJ(J)V

    .line 263
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arf;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_a

    .line 264
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCU()V

    .line 266
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arf;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUV:J

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    if-eqz v2, :cond_b

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v2, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUV:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/oz$a;->axH:Ljava/lang/String;

    .line 270
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUX:Lcom/tencent/mm/e/a/oz;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 272
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arf;->khM:Lcom/tencent/mm/protocal/b/aqt;

    .line 276
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 278
    :try_start_1
    iget v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kit:I

    if-nez v3, :cond_11

    iget v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kiq:I

    if-nez v3, :cond_11

    iget v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kiw:I

    if-nez v3, :cond_11

    iget v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kaE:I

    if-nez v3, :cond_11

    .line 280
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "no use! this buf"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aDa()V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/i/l;->b(ILcom/tencent/mm/plugin/sns/i/k;)I

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->mE(I)Z

    .line 292
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/d;->hdt:Lcom/tencent/mm/plugin/sns/h/f;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/f;->aI(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    if-eqz v3, :cond_c

    .line 294
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Dd()Lcom/tencent/mm/modelsns/a;

    .line 295
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->De()Lcom/tencent/mm/modelsns/a;

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jz(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 297
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    .line 298
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 301
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/e;->hdt:Lcom/tencent/mm/plugin/sns/h/f;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/f;->aI(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    if-eqz v3, :cond_d

    .line 303
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Dd()Lcom/tencent/mm/modelsns/a;

    .line 304
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->De()Lcom/tencent/mm/modelsns/a;

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jz(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    .line 307
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 311
    :cond_d
    new-instance v2, Lcom/tencent/mm/e/a/mh;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/mh;-><init>()V

    .line 312
    iget-object v3, v2, Lcom/tencent/mm/e/a/mh;->auC:Lcom/tencent/mm/e/a/mh$a;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mm/e/a/mh$a;->auB:J

    .line 313
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 316
    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_f

    .line 318
    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    .line 320
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arf;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    .line 322
    :cond_e
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUT:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->gUU:Lcom/tencent/mm/protocal/b/auf;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/q;->a(Lcom/tencent/mm/protocal/b/auf;Lcom/tencent/mm/protocal/b/auf;)Z

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->aCf()V

    .line 333
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_2

    .line 282
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/k;->ax([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0xc9 -> :sswitch_0
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 425
    const/16 v0, 0xd1

    return v0
.end method
