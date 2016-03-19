.class public final Lcom/tencent/mm/plugin/sns/d/q;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field daN:Z

.field gHI:I

.field private gNg:Lcom/tencent/mm/protocal/b/atp;

.field private gNh:Lcom/tencent/mm/protocal/b/atp;

.field gNi:J

.field private gNj:I

.field private gNk:Lcom/tencent/mm/d/a/ol;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/b/atp;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/b/ade;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/b/aqs;)V
    .locals 7

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 57
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNi:J

    .line 59
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->daN:Z

    .line 60
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNj:I

    .line 72
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNg:Lcom/tencent/mm/protocal/b/atp;

    .line 73
    iput p6, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v1

    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ade;->auj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/k;->eU(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    new-instance v2, Lcom/tencent/mm/d/a/ol;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ol;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNk:Lcom/tencent/mm/d/a/ol;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ol$a;->aLc:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v3, "url"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ol$a;->url:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v3, "preUsername"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ol$a;->aLe:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v3, "preChatName"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ol$a;->aLf:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/k$a;->eW(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/d/a/ol$a;->aLg:I

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v3, "sendAppMsgScene"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/k$a;->eW(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/d/a/ol$a;->aLk:I

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v3, "getA8KeyScene"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/k$a;->eW(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/d/a/ol$a;->aLl:I

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v3, "referUrl"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/d/a/ol$a;->aLm:Ljava/lang/String;

    .line 87
    :cond_0
    new-instance v1, Lcom/tencent/mm/r/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 88
    new-instance v2, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 89
    new-instance v2, Lcom/tencent/mm/protocal/b/aqu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqu;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 90
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmsnspost"

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 91
    const/16 v2, 0xd1

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 92
    const/16 v2, 0x61

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 93
    const v2, 0x3b9aca61

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->anN:Lcom/tencent/mm/r/a;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v1, v1, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aqt;

    .line 97
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    .line 102
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "len "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " skb "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aqt;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    .line 104
    iput p2, v1, Lcom/tencent/mm/protocal/b/aqt;->jKt:I

    .line 105
    iput p3, v1, Lcom/tencent/mm/protocal/b/aqt;->jzI:I

    .line 106
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/aqt;->iXk:Ljava/lang/String;

    .line 107
    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNj:I

    .line 109
    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->cmN:Z

    if-eqz v2, :cond_1

    .line 110
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aqt;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    .line 111
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v3, "post error setObjectDesc is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 114
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 115
    const-string/jumbo v2, ""

    .line 116
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    new-instance v6, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 118
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    .line 119
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "; + "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "post with list : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    iput-object v4, v1, Lcom/tencent/mm/protocal/b/aqt;->jKa:Ljava/util/LinkedList;

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/aqt;->jJZ:I

    .line 126
    iput p8, v1, Lcom/tencent/mm/protocal/b/aqt;->jKu:I

    .line 128
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setObjectSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " clientid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-eqz p13, :cond_4

    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 130
    if-eqz p12, :cond_6

    .line 131
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jKg:Ljava/util/LinkedList;

    .line 132
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/aqt;->jKf:I

    .line 139
    :cond_4
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setObjectSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jKv:I

    .line 142
    new-instance v2, Lcom/tencent/mm/protocal/b/aue;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aue;-><init>()V

    .line 143
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ade;->token:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 144
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ade;->token:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aue;->jMZ:Ljava/lang/String;

    .line 145
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ade;->jzR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aue;->jNa:Ljava/lang/String;

    .line 146
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aqt;->jEB:Lcom/tencent/mm/protocal/b/aue;

    .line 149
    :cond_5
    if-eqz p9, :cond_8

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 150
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/aqt;->jBP:I

    .line 151
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 152
    new-instance v4, Lcom/tencent/mm/protocal/b/aqe;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aqe;-><init>()V

    .line 153
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/protocal/b/aqe;->jJP:J

    .line 154
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqt;->jzO:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :cond_6
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jzT:Ljava/util/LinkedList;

    .line 135
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/aqt;->jKh:I

    goto :goto_1

    .line 156
    :cond_7
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tagid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqt;->jzO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_8
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqt;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    .line 160
    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ade;->jzW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 161
    new-instance v2, Lcom/tencent/mm/protocal/b/aqw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aqt;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    .line 169
    :cond_9
    if-eqz p14, :cond_a

    .line 170
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v2, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqs;->iYj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqs;->iYk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqs;->iYl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_a
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/atp;Lcom/tencent/mm/protocal/b/atp;)Z
    .locals 16

    .prologue
    .line 377
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-nez v1, :cond_1

    .line 378
    :cond_0
    const/4 v1, 0x0

    .line 408
    :goto_0
    return v1

    .line 380
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v4

    .line 381
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 382
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    .line 383
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/add;

    .line 384
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->l(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->m(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v6

    .line 386
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->n(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v7

    .line 387
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->o(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v8

    .line 389
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v9

    .line 390
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v10

    .line 391
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v11

    .line 392
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v12

    .line 393
    const-string/jumbo v13, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

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

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 400
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

    invoke-static {v5, v9}, Lcom/tencent/mm/modelsfs/FileOp;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 401
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

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 402
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

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 404
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

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

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
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

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 381
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 408
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 180
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/q;->anM:Lcom/tencent/mm/r/d;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 186
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqu;

    .line 188
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ade;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ade;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ade;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ade;

    iput p3, v0, Lcom/tencent/mm/protocal/b/ade;->jzQ:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ade;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAp()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->lv(I)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lt;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/lt;->aIc:Lcom/tencent/mm/d/a/lt$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/lt$a;->aId:J

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNg:Lcom/tencent/mm/protocal/b/atp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNg:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNg:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 191
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 192
    sparse-switch p3, :sswitch_data_0

    .line 203
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 206
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 322
    :goto_2
    return-void

    .line 194
    :sswitch_0
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_1

    .line 197
    :sswitch_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_1

    .line 200
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_1

    .line 210
    :cond_2
    if-eqz p3, :cond_4

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->lv(I)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNg:Lcom/tencent/mm/protocal/b/atp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNg:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNg:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 213
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 214
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_2

    .line 220
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    if-nez v1, :cond_6

    .line 222
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v1, "err respone buffer is null ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->lv(I)Z

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAo()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I

    .line 228
    new-instance v0, Lcom/tencent/mm/d/a/lu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lu;-><init>()V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/d/a/lu;->aIe:Lcom/tencent/mm/d/a/lu$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/lu$a;->aId:J

    .line 230
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_2

    .line 235
    :cond_6
    new-instance v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v1}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 236
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNj:I

    if-nez v1, :cond_7

    .line 237
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

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

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/atp;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNh:Lcom/tencent/mm/protocal/b/atp;

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 241
    if-nez v1, :cond_8

    .line 242
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v3, "the item has delete"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 246
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqu;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aqi;->fpL:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/h/k;->dl(I)V

    .line 247
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/k;->vm(Ljava/lang/String;)Z

    .line 248
    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    .line 249
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqu;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/k;->cs(J)V

    .line 250
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqu;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/k;->cu(J)V

    .line 251
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqu;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_9

    .line 252
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAi()V

    .line 254
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqu;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNi:J

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNk:Lcom/tencent/mm/d/a/ol;

    if-eqz v2, :cond_a

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNi:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ol$a;->aLd:Ljava/lang/String;

    .line 258
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNk:Lcom/tencent/mm/d/a/ol;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 260
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqu;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    .line 264
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    .line 266
    :try_start_1
    iget v3, v2, Lcom/tencent/mm/protocal/b/aqi;->jJW:I

    if-nez v3, :cond_f

    iget v3, v2, Lcom/tencent/mm/protocal/b/aqi;->jJT:I

    if-nez v3, :cond_f

    iget v3, v2, Lcom/tencent/mm/protocal/b/aqi;->jJZ:I

    if-nez v3, :cond_f

    iget v3, v2, Lcom/tencent/mm/protocal/b/aqi;->jBP:I

    if-nez v3, :cond_f

    .line 268
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v3, "no use! this buf"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAo()V

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/aa;->lv(I)Z

    .line 280
    sget-object v2, Lcom/tencent/mm/plugin/sns/g/c;->gTZ:Lcom/tencent/mm/plugin/sns/g/e;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/g/e;->ap(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNh:Lcom/tencent/mm/protocal/b/atp;

    if-eqz v3, :cond_b

    .line 282
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->CS()Lcom/tencent/mm/modelsns/a;

    .line 283
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->CT()Lcom/tencent/mm/modelsns/a;

    .line 284
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNh:Lcom/tencent/mm/protocal/b/atp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jh(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 285
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNh:Lcom/tencent/mm/protocal/b/atp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 286
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 289
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/sns/g/d;->gTZ:Lcom/tencent/mm/plugin/sns/g/e;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/g/e;->ap(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNh:Lcom/tencent/mm/protocal/b/atp;

    if-eqz v3, :cond_c

    .line 291
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->CS()Lcom/tencent/mm/modelsns/a;

    .line 292
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->CT()Lcom/tencent/mm/modelsns/a;

    .line 293
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNh:Lcom/tencent/mm/protocal/b/atp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jh(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 294
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNh:Lcom/tencent/mm/protocal/b/atp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 295
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 299
    :cond_c
    new-instance v2, Lcom/tencent/mm/d/a/lu;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/lu;-><init>()V

    .line 300
    iget-object v3, v2, Lcom/tencent/mm/d/a/lu;->aIe:Lcom/tencent/mm/d/a/lu$a;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mm/d/a/lu$a;->aId:J

    .line 301
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 304
    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_d

    .line 306
    const/4 v2, 0x0

    .line 307
    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    .line 308
    const/4 v0, 0x1

    .line 312
    :goto_4
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 313
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNh:Lcom/tencent/mm/protocal/b/atp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->b(ILjava/lang/String;I)V

    .line 317
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNg:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->gNh:Lcom/tencent/mm/protocal/b/atp;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/q;->a(Lcom/tencent/mm/protocal/b/atp;Lcom/tencent/mm/protocal/b/atp;)Z

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 321
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_2

    .line 270
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/k;->ap([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_3

    .line 309
    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqu;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_11

    .line 310
    const/4 v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto :goto_4

    .line 192
    nop

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
    .line 413
    const/16 v0, 0xd1

    return v0
.end method
