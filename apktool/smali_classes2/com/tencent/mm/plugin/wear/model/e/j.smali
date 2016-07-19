.class public final Lcom/tencent/mm/plugin/wear/model/e/j;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# instance fields
.field public iAz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->iAz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aOC()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/16 v1, 0x2b0b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const/16 v1, 0x2b0c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const/16 v1, 0x2b0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 v1, 0x2b17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0
.end method

.method protected final l(I[B)[B
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    sparse-switch p1, :sswitch_data_0

    :goto_0
    move-object v0, v4

    .line 118
    :goto_1
    return-object v0

    .line 41
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/b/bay;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bay;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bay;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 46
    :goto_2
    new-instance v6, Lcom/tencent/mm/protocal/b/baz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/baz;-><init>()V

    .line 47
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/b/bay;->kqw:Z

    iput-boolean v1, v6, Lcom/tencent/mm/protocal/b/baz;->kqw:Z

    .line 48
    iget-boolean v1, v6, Lcom/tencent/mm/protocal/b/baz;->kqw:Z

    if-eqz v1, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bay;->jwf:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/bay;->kdA:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Select * From "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " Where "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " AND createTime > ? and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " Order By createTime Desc Limit 11"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/tencent/mm/storage/ai;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ai;-><init>()V

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    :goto_4
    move v5, v3

    .line 56
    :goto_5
    if-ge v5, v11, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 58
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/baz;->jRV:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->x(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/bax;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bay;->jwf:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/bay;->kdA:J

    invoke-virtual {v1, v5, v8, v9}, Lcom/tencent/mm/storage/aj;->E(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_3

    move v0, v2

    :goto_6
    iput-boolean v0, v6, Lcom/tencent/mm/protocal/b/baz;->kqd:Z

    .line 62
    :try_start_1
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/b/baz;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 60
    goto :goto_6

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.Wear.HttpMessageServer"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 69
    :sswitch_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->iAz:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :sswitch_2
    const/16 v0, 0x9

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->bA(II)V

    .line 73
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->oH(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/b/bbd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bbd;-><init>()V

    .line 76
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bbd;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbd;->jwf:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->iAz:Ljava/lang/String;

    .line 81
    new-instance v5, Lcom/tencent/mm/protocal/b/bbe;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/bbe;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bbd;->jwf:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/bbd;->kdA:J

    invoke-virtual {v1, v6, v8, v9}, Lcom/tencent/mm/storage/aj;->E(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v6

    move v1, v3

    .line 84
    :goto_7
    if-ge v1, v11, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 85
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 86
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/bbe;->jRV:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->x(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/bax;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 78
    :catch_1
    move-exception v0

    move-object v0, v4

    goto/16 :goto_1

    .line 88
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_5

    :goto_8
    iput-boolean v2, v5, Lcom/tencent/mm/protocal/b/bbe;->kqd:Z

    .line 90
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/bbe;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move v2, v3

    .line 88
    goto :goto_8

    .line 91
    :catch_2
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.Wear.HttpMessageServer"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    :sswitch_3
    const/16 v0, 0xc

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->bA(II)V

    .line 98
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->oH(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/protocal/b/bbg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bbg;-><init>()V

    .line 101
    :try_start_4
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bbg;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 104
    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bbg;->kqo:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 105
    new-instance v5, Lcom/tencent/mm/protocal/b/bbh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/bbh;-><init>()V

    .line 106
    iget-object v6, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {v6, v3, v2}, Lcom/tencent/mm/modelvoice/o;->b(Ljava/lang/String;IZ)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/protocal/b/bbh;->kqI:I

    .line 108
    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/bbg;->kqo:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/bbh;->kqo:J

    .line 109
    new-instance v0, Lcom/tencent/mm/ax/b;

    const/4 v2, -0x1

    invoke-static {v6, v3, v2}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/bbh;->jwh:Lcom/tencent/mm/ax/b;

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->r(Lcom/tencent/mm/storage/ai;)V

    .line 112
    :try_start_5
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/bbh;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto/16 :goto_1

    .line 115
    :catch_3
    move-exception v0

    move-object v0, v4

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto :goto_9

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x2b0b -> :sswitch_0
        0x2b0c -> :sswitch_2
        0x2b0d -> :sswitch_1
        0x2b17 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final oI(I)Z
    .locals 1

    .prologue
    .line 138
    sparse-switch p1, :sswitch_data_0

    .line 143
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 141
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b0d -> :sswitch_0
        0x2b17 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final oJ(I)Z
    .locals 1

    .prologue
    .line 127
    sparse-switch p1, :sswitch_data_0

    .line 132
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 130
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b0d -> :sswitch_0
        0x2b17 -> :sswitch_0
    .end sparse-switch
.end method
