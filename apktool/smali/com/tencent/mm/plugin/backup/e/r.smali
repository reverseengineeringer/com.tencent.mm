.class public final Lcom/tencent/mm/plugin/backup/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/co;ZLcom/tencent/mm/storage/ai;Ljava/util/LinkedList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/co;",
            "Z",
            "Lcom/tencent/mm/storage/ai;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/g;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 50
    :goto_0
    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 54
    iget-wide v2, v1, Lcom/tencent/mm/ae/d;->bJz:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 70
    const/4 v5, 0x1

    invoke-static {v3, p1, p4, v5, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v3

    add-int/2addr v3, v0

    .line 75
    iget v0, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    .line 76
    const-string/jumbo v0, ""

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mm/ae/d;->bJI:I

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ae/f;->dV(I)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_e

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string/jumbo v0, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hd bigImgPath "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 85
    const/4 v2, 0x3

    invoke-static {v1, p1, p4, v2, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v2

    add-int/2addr v2, v3

    .line 89
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v3

    .line 90
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    const-string/jumbo v1, "MicroMsg.MMBakItemImg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bigImgPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x2

    invoke-static {v4, p1, p4, v1, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v2, v1

    :cond_2
    move v8, v0

    move v0, v3

    move v3, v2

    move v2, v8

    .line 116
    :goto_2
    new-instance v4, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 117
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/g;->lE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 118
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/a;->du(Ljava/lang/String;)Z

    move-result v5

    .line 119
    const-string/jumbo v1, ""

    .line 120
    if-eqz v5, :cond_3

    .line 121
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/co;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "<msg><img length=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    if-lez v2, :cond_4

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hdlength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " /><commenturl></commenturl></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "icontent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    .line 134
    :goto_3
    iput-object v4, p1, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    .line 136
    :goto_4
    return v3

    .line 48
    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_0

    .line 72
    :cond_6
    const/4 v3, -0x1

    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    const-string/jumbo v0, ""

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    iget v7, v1, Lcom/tencent/mm/ae/d;->bJI:I

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ae/f;->dV(I)Lcom/tencent/mm/ae/d;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 100
    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hdPath "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v1, 0x3

    invoke-static {v0, p1, p4, v1, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v3, v1

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    .line 107
    :cond_8
    invoke-static {v6}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 108
    invoke-static {v6}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 110
    const-string/jumbo v0, "MicroMsg.MMBakItemImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x2

    invoke-static {v6, p1, p4, v0, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v0

    add-int/2addr v3, v0

    move v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v5, v1

    .line 99
    goto/16 :goto_5

    .line 132
    :cond_a
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_2

    :cond_c
    move v0, v4

    goto/16 :goto_2

    :cond_d
    move v2, v3

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    move v0, v2

    move v2, v3

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Lcom/tencent/mm/storage/ai;)I
    .locals 19

    .prologue
    .line 141
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    if-nez v2, :cond_0

    .line 142
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v3, "bakitem.getContent() is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v2, 0x0

    .line 289
    :goto_0
    return v2

    .line 145
    :cond_0
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/co;->jve:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v3, "MicroMsg.MMBakItemImg"

    const-string/jumbo v5, "bakitem:, buf:%d, BufferType:%d, MediaType%s, ids:%s"

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/co;->jxM:Lcom/tencent/mm/protocal/b/ami;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/protocal/b/co;->jxO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/co;->jxL:Ljava/util/LinkedList;

    if-nez v2, :cond_7

    const-string/jumbo v2, ""

    :goto_2
    aput-object v2, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/co;->jxK:Ljava/util/LinkedList;

    if-nez v2, :cond_8

    const-string/jumbo v2, ""

    :goto_3
    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v2, 0x0

    .line 151
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v16

    .line 157
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    .line 159
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 160
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 163
    :cond_1
    if-eqz v2, :cond_2

    iget-wide v6, v2, Lcom/tencent/mm/ae/d;->bJz:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_18

    .line 164
    :cond_2
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v2

    move-object v8, v2

    .line 172
    :goto_4
    const/4 v3, 0x0

    .line 173
    const-string/jumbo v2, "msg"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_17

    .line 175
    const-string/jumbo v4, ".msg.img.$hdlength"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 176
    if-lez v2, :cond_17

    .line 177
    const/4 v2, 0x1

    move v9, v2

    .line 180
    :goto_5
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/co;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 181
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/co;->jxO:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mmbakMeida/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v14}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/co;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v3, v3, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {v2, v14, v3}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 184
    :cond_3
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/co;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/b/co;->jxO:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mmbakMeida/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/co;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v4, v4, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 189
    :cond_4
    const-string/jumbo v3, "MicroMsg.MMBakItemImg"

    const-string/jumbo v4, "hdName %s, imgName:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v13, v14

    .line 195
    :goto_6
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->d(Lcom/tencent/mm/protocal/b/co;I)[B

    move-result-object v3

    .line 198
    if-nez v3, :cond_d

    .line 199
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v3, "getThumbBuf is null and read from mediapath"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v13}, Lcom/tencent/mm/plugin/backup/e/g;->lC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v10

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mmbakMeida/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 205
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 212
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/d;->EP(Ljava/lang/String;)I

    move-result v3

    .line 213
    if-lez v3, :cond_a

    .line 214
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v4, v7, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 216
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v3, "createLongPictureThumbNail failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 147
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/co;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/co;->jxL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/co;->jxK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 169
    :cond_9
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_4

    .line 220
    :cond_a
    const/16 v3, 0x64

    const/16 v4, 0x64

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 222
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v3, "createThumbNail failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 225
    :cond_b
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_c
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v7, v2, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v3

    .line 232
    :goto_7
    if-nez v3, :cond_e

    .line 234
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v3, "img buf is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 229
    :cond_d
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v4, "getThumbBuf len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 238
    :cond_e
    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v2, v4}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 239
    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v2, v4}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 240
    const-wide/16 v4, 0x0

    .line 241
    iget-wide v6, v8, Lcom/tencent/mm/ae/d;->bJz:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_14

    .line 243
    if-eqz v9, :cond_f

    .line 244
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->c(Lcom/tencent/mm/protocal/b/co;I)I

    move-result v8

    .line 245
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/co;->jve:J

    const/4 v6, 0x1

    const-string/jumbo v9, ""

    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, v16

    move-object v7, v14

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/ae/f;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v4

    .line 246
    const/4 v2, 0x3

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/b/co;ILjava/lang/String;)Z

    move-result v2

    .line 247
    if-nez v2, :cond_f

    .line 248
    const-string/jumbo v2, "MicroMsg.MMBakItemImg"

    const-string/jumbo v6, "writeItem MMBAK_HD_IMG failed:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v17, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    move-wide v14, v4

    .line 251
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->c(Lcom/tencent/mm/protocal/b/co;I)I

    move-result v8

    .line 252
    if-gtz v8, :cond_10

    .line 253
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->c(Lcom/tencent/mm/protocal/b/co;I)I

    move-result v8

    .line 255
    :cond_10
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 256
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 257
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 258
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/co;->jve:J

    const/4 v6, 0x0

    const-string/jumbo v9, ""

    move-object/from16 v2, v16

    move-object v7, v13

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/ae/f;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v2

    .line 259
    const/4 v4, 0x2

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/b/co;ILjava/lang/String;)Z

    move-result v4

    .line 260
    if-nez v4, :cond_11

    .line 261
    const-string/jumbo v4, "MicroMsg.MMBakItemImg"

    const-string/jumbo v5, "writeItem MMBAK_IMG failed:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v17, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_11
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_13

    .line 265
    iget-object v4, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 266
    iget v4, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ai;->bM(I)V

    .line 267
    iget v4, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ai;->bN(I)V

    .line 268
    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-lez v4, :cond_12

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v4

    .line 270
    long-to-int v5, v14

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ae/d;->dS(I)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    .line 287
    :cond_12
    :goto_8
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/a;->e(Lcom/tencent/mm/storage/ai;)J

    .line 289
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 275
    :cond_13
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 279
    :cond_14
    iget-object v2, v8, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    .line 280
    if-eqz v2, :cond_15

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 281
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    goto :goto_8

    .line 283
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    move-object v13, v2

    goto/16 :goto_6

    :cond_17
    move v9, v3

    goto/16 :goto_5

    :cond_18
    move-object v8, v2

    goto/16 :goto_4
.end method
