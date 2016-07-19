.class public final Lcom/tencent/mm/plugin/backup/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    :cond_0
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/co;ZLcom/tencent/mm/storage/ai;Ljava/util/LinkedList;)I
    .locals 8
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
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 44
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/tencent/mm/storage/w;->kFw:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/o;->lE(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49
    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/o;->lE(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 51
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/backup/e/j;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/protocal/b/co;)Ljava/lang/String;

    move-result-object v3

    .line 52
    iget v4, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-eq v4, v2, :cond_0

    iget-object v4, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/h/a;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " :\n "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/o;->lE(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 58
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMBakEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "emoji error"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 102
    :cond_2
    :goto_1
    return v0

    .line 44
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 61
    :cond_4
    new-instance v4, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 62
    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    .line 63
    iput-object v4, p1, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/aa;->Jj()Lcom/tencent/mm/storage/a/f;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->bdP()Z

    move-result v4

    if-nez v4, :cond_2

    .line 71
    :cond_5
    if-eqz v3, :cond_7

    .line 72
    iget-object v4, v3, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->rH()Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_thumb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_6

    move v0, v1

    .line 76
    goto :goto_1

    .line 78
    :cond_6
    invoke-static {v4, p1, p4, v6, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 90
    :cond_7
    :goto_2
    if-eqz v3, :cond_2

    .line 91
    iget-object v1, v3, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->bdN()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/aa;->rH()Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1, p1, p4, v7, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    goto/16 :goto_1

    .line 81
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->rH()Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_cover"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_9

    move v0, v1

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_9
    invoke-static {v4, p1, p4, v6, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v1

    .line 87
    add-int/2addr v0, v1

    goto :goto_2

    .line 95
    :cond_a
    iget v1, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHj:I

    if-eq v1, v4, :cond_b

    iget v1, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHm:I

    if-eq v1, v4, :cond_b

    iget v1, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHl:I

    if-ne v1, v4, :cond_c

    :cond_b
    move v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/aa;->rH()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1, p1, p4, v7, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    .line 95
    :cond_c
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/storage/a/c;->fLj:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Lcom/tencent/mm/storage/ai;)I
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 108
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/co;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 110
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/co;->juX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 116
    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v5

    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v8

    .line 119
    if-nez v8, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.MMBakEmoji"

    const-string/jumbo v1, "EmojiMsgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    .line 178
    :goto_1
    return v6

    :cond_0
    move-object v0, v2

    .line 112
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    const-string/jumbo v0, "MicroMsg.MMBakEmoji"

    const-string/jumbo v1, "EmojiInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    .line 126
    goto :goto_1

    .line 129
    :cond_2
    const-string/jumbo v0, ".msg.emoji.$androidmd5"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 131
    iget-object v0, v8, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/j;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    iput-object v0, v8, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    .line 134
    const-string/jumbo v1, "MicroMsg.MMBakEmoji"

    const-string/jumbo v3, "convert ip to android md5 %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_3
    const-string/jumbo v0, ".msg.emoji.$productid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 140
    iput-object v0, v8, Lcom/tencent/mm/storage/y;->agl:Ljava/lang/String;

    .line 143
    :cond_4
    const/16 v1, 0x2f

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 144
    iget-object v1, v8, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 146
    iget-object v1, v8, Lcom/tencent/mm/storage/y;->cbd:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->aUj()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->bdQ()Z

    move-result v5

    if-nez v5, :cond_8

    :goto_2
    iget-object v5, v8, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/w;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 147
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->bdN()Z

    move-result v1

    if-nez v1, :cond_7

    .line 148
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/aa;->rH()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v10, v2}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/b/co;ILjava/lang/String;)Z

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v11, v2}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/b/co;ILjava/lang/String;)Z

    .line 162
    :goto_3
    new-instance v2, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v1, v8, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    .line 164
    iget-object v1, v8, Lcom/tencent/mm/storage/y;->id:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/storage/a/c;->field_svrid:Ljava/lang/String;

    .line 165
    sget v1, Lcom/tencent/mm/storage/a/c;->kHi:I

    iput v1, v2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 166
    iget v1, v8, Lcom/tencent/mm/storage/y;->kFC:I

    iput v1, v2, Lcom/tencent/mm/storage/a/c;->field_type:I

    .line 167
    iget v1, v8, Lcom/tencent/mm/storage/y;->kFD:I

    iput v1, v2, Lcom/tencent/mm/storage/a/c;->field_size:I

    .line 168
    sget v1, Lcom/tencent/mm/storage/a/c;->kHu:I

    iput v1, v2, Lcom/tencent/mm/storage/a/c;->field_state:I

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 170
    iput-object v0, v2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    .line 172
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->Jj()Lcom/tencent/mm/storage/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/a/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 176
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/h/a;->e(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    .line 177
    const-string/jumbo v2, "MicroMsg.MMBakEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v4, v6

    .line 146
    goto/16 :goto_2

    .line 154
    :cond_9
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 158
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v10, v2}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/b/co;ILjava/lang/String;)Z

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v11, v2}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/b/co;ILjava/lang/String;)Z

    goto/16 :goto_3
.end method
