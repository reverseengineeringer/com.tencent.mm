.class public final Lcom/tencent/mm/plugin/backup/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/b/co;ZLcom/tencent/mm/storage/ai;Ljava/util/LinkedList;)I
    .locals 12
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
    const/4 v3, 0x7

    const/4 v11, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 103
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 105
    :goto_0
    iget-object v1, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 106
    const/4 v4, 0x0

    .line 109
    iget v5, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-eq v5, v10, :cond_0

    .line 110
    iget-object v5, p2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/h/a;->du(Ljava/lang/String;)Z

    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    iget-object v5, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    const/16 v7, 0x3a

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 113
    if-eq v5, v2, :cond_0

    .line 114
    iget-object v1, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_c

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 123
    :goto_1
    if-nez v1, :cond_2

    .line 124
    const-string/jumbo v0, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_2
    return v6

    .line 103
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 127
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMBakItemAppMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "content type "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/tencent/mm/p/a$a;->type:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 133
    const/4 v2, 0x6

    invoke-static {v4, p0, p3, v2, p1}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_3
    iget v2, v1, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_3
    :pswitch_0
    move v6, v0

    .line 197
    goto :goto_2

    .line 135
    :cond_5
    iget v4, v1, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v4, v11, :cond_3

    move v6, v2

    .line 136
    goto :goto_2

    .line 142
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aUi()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget v2, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v2, v10, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_4

    .line 146
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "image "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/16 v2, 0x8

    invoke-static {v1, p0, p3, v2, p1}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 159
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aUi()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget v2, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v2, v10, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_4

    .line 162
    :cond_9
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, p0, p3, v3, p1}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 181
    :pswitch_3
    new-instance v2, Lcom/tencent/mm/e/a/jb;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jb;-><init>()V

    .line 182
    iget-object v4, v2, Lcom/tencent/mm/e/a/jb;->ari:Lcom/tencent/mm/e/a/jb$a;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/e/a/jb$a;->ark:Ljava/lang/String;

    .line 183
    iget-object v1, v2, Lcom/tencent/mm/e/a/jb;->ari:Lcom/tencent/mm/e/a/jb$a;

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v4, v1, Lcom/tencent/mm/e/a/jb$a;->amU:J

    .line 184
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 185
    const-string/jumbo v1, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/e/a/jb;->arj:Lcom/tencent/mm/e/a/jb$b;

    iget-object v7, v7, Lcom/tencent/mm/e/a/jb$b;->arl:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v1, v2, Lcom/tencent/mm/e/a/jb;->arj:Lcom/tencent/mm/e/a/jb$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jb$b;->arl:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move v7, v6

    move v8, v0

    .line 187
    :goto_4
    array-length v0, v9

    if-ge v7, v0, :cond_b

    .line 188
    aget-object v0, v9, v7

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 189
    const-string/jumbo v0, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v1, "record file exit:%s, index:%d"

    new-array v2, v11, [Ljava/lang/Object;

    aget-object v4, v9, v7

    aput-object v4, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    aget-object v0, v9, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p3

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZLjava/lang/String;)I

    move-result v0

    add-int v1, v8, v0

    .line 187
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_4

    :cond_a
    move v1, v8

    goto :goto_5

    :cond_b
    move v0, v8

    goto/16 :goto_3

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/co;ZLcom/tencent/mm/storage/ai;Ljava/util/LinkedList;)I
    .locals 7
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
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 35
    iget v0, p3, Lcom/tencent/mm/e/b/bj;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/e/q;->b(Lcom/tencent/mm/protocal/b/co;ZLcom/tencent/mm/storage/ai;Ljava/util/LinkedList;)I

    move-result v1

    :cond_0
    :goto_0
    return v1

    .line 37
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    :cond_2
    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/a;->ls(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    iput-object v1, p1, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    move v1, v0

    goto :goto_0

    .line 39
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    if-nez v2, :cond_4

    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_2

    :cond_4
    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/w;->kFw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/g;->lE(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/g;->lE(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v0, "MicroMsg.MMBakItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get xml error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    iput-object v2, p1, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->rH()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    iget-object v5, p3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_6

    move v1, v3

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x6

    invoke-static {v4, p1, p4, v2, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x5

    invoke-static {v1, p1, p4, v2, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v0

    goto/16 :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x100031 -> :sswitch_1
        0x11000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Lcom/tencent/mm/storage/ai;)I
    .locals 16

    .prologue
    .line 202
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/co;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 205
    if-nez v2, :cond_0

    .line 206
    const/4 v2, 0x0

    .line 319
    :goto_0
    return v2

    .line 208
    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 209
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/h/a;->du(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/h/a;->fw(Ljava/lang/String;)I

    move-result v3

    .line 211
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 215
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v5

    .line 219
    if-nez v5, :cond_2

    .line 220
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v3, "parse app message failed, insert failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v2, 0x0

    goto :goto_0

    .line 224
    :cond_2
    iget v2, v5, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v3, 0x7d0

    if-ne v2, v3, :cond_3

    .line 225
    const v2, 0x19000031

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 226
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/a;->e(Lcom/tencent/mm/storage/ai;)J

    .line 227
    const/4 v2, 0x0

    goto :goto_0

    .line 230
    :cond_3
    iget v2, v5, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_4

    iget v2, v5, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_7

    .line 233
    :cond_4
    iget v2, v5, Lcom/tencent/mm/p/a$a;->type:I

    iget v3, v5, Lcom/tencent/mm/p/a$a;->aex:I

    iget v4, v5, Lcom/tencent/mm/p/a$a;->bqu:I

    iget v6, v5, Lcom/tencent/mm/p/a$a;->bqv:I

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(IIII)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 234
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/a;->e(Lcom/tencent/mm/storage/ai;)J

    .line 236
    new-instance v2, Lcom/tencent/mm/e/a/jb;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jb;-><init>()V

    .line 237
    iget-object v3, v2, Lcom/tencent/mm/e/a/jb;->ari:Lcom/tencent/mm/e/a/jb$a;

    iget-object v4, v5, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/jb$a;->ark:Ljava/lang/String;

    .line 238
    iget-object v3, v2, Lcom/tencent/mm/e/a/jb;->ari:Lcom/tencent/mm/e/a/jb$a;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/e/a/jb$a;->amU:J

    .line 239
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 240
    const-string/jumbo v3, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/e/a/jb;->arj:Lcom/tencent/mm/e/a/jb$b;

    iget-object v7, v7, Lcom/tencent/mm/e/a/jb$b;->arl:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v2, v2, Lcom/tencent/mm/e/a/jb;->arj:Lcom/tencent/mm/e/a/jb$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jb$b;->arl:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 242
    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 243
    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/co;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 245
    const-string/jumbo v5, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v6, "record media exit:%s, index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/e/g;->lC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    aget-object v5, v3, v2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 250
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 258
    :cond_7
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 259
    iget-object v3, v5, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    iget v6, v3, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v6, :cond_8

    new-instance v2, Lcom/tencent/mm/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/model/b;-><init>()V

    throw v2

    :cond_8
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/e/aa;->csm:Lcom/tencent/mm/pluginsdk/model/app/i;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 261
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v3, v5, Lcom/tencent/mm/p/a$a;->bqf:I

    if-ge v2, v3, :cond_9

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HU()Lcom/tencent/mm/plugin/backup/e/w;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v6, v5, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/backup/e/w;->d(ILjava/lang/Object;)Z

    .line 266
    :cond_9
    iget v2, v5, Lcom/tencent/mm/p/a$a;->type:I

    iget v3, v5, Lcom/tencent/mm/p/a$a;->aex:I

    iget v6, v5, Lcom/tencent/mm/p/a$a;->bqu:I

    iget v7, v5, Lcom/tencent/mm/p/a$a;->bqv:I

    invoke-static {v2, v3, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(IIII)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 269
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->d(Lcom/tencent/mm/protocal/b/co;I)[B

    move-result-object v3

    .line 270
    if-eqz v3, :cond_a

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 271
    iget v2, v5, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_c

    const/4 v2, 0x1

    .line 272
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/e/aa;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v3, v2, v7}, Lcom/tencent/mm/ae/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    .line 273
    const-string/jumbo v3, "MicroMsg.MMBakItemAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 275
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v3, "MicroMsg.MMBakItemAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_a
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/co;I)Ljava/lang/String;

    move-result-object v3

    .line 288
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->c(Lcom/tencent/mm/protocal/b/co;I)I

    move-result v2

    .line 289
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 290
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/co;I)Ljava/lang/String;

    move-result-object v3

    .line 291
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/e/g;->c(Lcom/tencent/mm/protocal/b/co;I)I

    move-result v2

    .line 294
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/g;->lC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 296
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/a;->e(Lcom/tencent/mm/storage/ai;)J

    .line 299
    new-instance v7, Lcom/tencent/mm/p/a;

    invoke-direct {v7}, Lcom/tencent/mm/p/a;-><init>()V

    .line 300
    invoke-virtual {v5, v7}, Lcom/tencent/mm/p/a$a;->a(Lcom/tencent/mm/p/a;)V

    .line 301
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/p/a;->field_msgId:J

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v8

    iget v9, v8, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v9, :cond_d

    new-instance v2, Lcom/tencent/mm/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/model/b;-><init>()V

    throw v2

    .line 271
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 302
    :cond_d
    iget-object v8, v8, Lcom/tencent/mm/plugin/backup/e/aa;->csl:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 304
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v7

    .line 306
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/co;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/co;->juX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    :goto_3
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/co;->jve:J

    invoke-virtual {v7, v3, v8, v9}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v7

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/aa;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v8, v5, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 309
    if-nez v3, :cond_10

    .line 310
    iget-wide v8, v7, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/d;->biI:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "da_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v4, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    iget v7, v4, Lcom/tencent/mm/p/a$a;->sdkVer:I

    iget-object v10, v4, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iget-object v11, v4, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/p/a$a;->bpX:I

    new-instance v12, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v12}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    iput-object v3, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    int-to-long v14, v7

    iput-wide v14, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    iput-object v11, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    int-to-long v10, v4

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v10, 0x65

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    iput-wide v8, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v8, 0x0

    iput-wide v8, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/aa;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 311
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/aa;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 313
    :cond_10
    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 314
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v2, v4}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 319
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 306
    :cond_12
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/co;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    goto/16 :goto_3
.end method
