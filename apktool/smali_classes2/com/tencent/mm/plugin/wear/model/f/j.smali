.class public final Lcom/tencent/mm/plugin/wear/model/f/j;
.super Lcom/tencent/mm/plugin/wear/model/f/b;
.source "SourceFile"


# instance fields
.field private ajT:Ljava/lang/String;

.field private apd:I

.field private apf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->ajT:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->apd:I

    .line 37
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->apf:Z

    .line 38
    return-void
.end method

.method private static L(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 74
    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 75
    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    iget v3, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v1, "Talker: %s, MsgSize: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 58
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wear/model/f/j;->c(Ljava/lang/String;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    const-string/jumbo v0, "\u200b\u200b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "WearNotificationCreateTask"

    return-object v0
.end method

.method protected final send()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v3, "start to execute notification create task"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izr:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wear/model/g;->yC(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v4

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->apd:I

    iget v3, v4, Lcom/tencent/mm/plugin/wear/model/f;->izY:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    const-string/jumbo v3, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v6, "limit=%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->ajT:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/storage/aj;->ba(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 93
    :cond_3
    const-string/jumbo v0, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v3, "receiveUnreadMsgList.size=%d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 128
    :goto_2
    return-void

    .line 97
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/plugin/wear/model/f/j;->L(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v3, v4, Lcom/tencent/mm/plugin/wear/model/f;->agg:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 99
    const-string/jumbo v0, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v1, "same md5, not to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :cond_5
    iput-object v0, v4, Lcom/tencent/mm/plugin/wear/model/f;->agg:Ljava/lang/String;

    .line 105
    new-instance v3, Lcom/tencent/mm/protocal/b/bbb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bbb;-><init>()V

    .line 106
    iget v0, v4, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/bbb;->epc:I

    .line 107
    iget-object v0, v4, Lcom/tencent/mm/plugin/wear/model/f;->ajT:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/bbb;->kqn:Ljava/lang/String;

    .line 108
    iget-object v0, v4, Lcom/tencent/mm/plugin/wear/model/f;->ajT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/bbb;->aez:Ljava/lang/String;

    .line 109
    iget-object v0, v4, Lcom/tencent/mm/plugin/wear/model/f;->ajT:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/wear/model/f/j;->f(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/bbb;->fBO:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->apd:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/bbb;->kqz:I

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->apf:Z

    iput-boolean v0, v3, Lcom/tencent/mm/protocal/b/bbb;->kqB:Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baV()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/protocal/b/bbb;->kqA:Z

    .line 113
    iget-object v0, v4, Lcom/tencent/mm/plugin/wear/model/f;->ajT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->yG(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    new-instance v5, Lcom/tencent/mm/ax/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->w(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/bbb;->kqe:Lcom/tencent/mm/ax/b;

    .line 117
    :cond_6
    const-string/jumbo v0, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v5, "generate notification content and ready to send"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e23

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/bbb;->toByteArray()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_4
    const-string/jumbo v0, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v3, "start to update notification status"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izr:Lcom/tencent/mm/plugin/wear/model/g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wear/model/g;->a(Lcom/tencent/mm/plugin/wear/model/f;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izr:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wear/model/g;->yF(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->bA(II)V

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/c/a;->oH(I)V

    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 112
    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4
.end method
