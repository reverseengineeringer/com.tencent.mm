.class public final Lcom/tencent/mm/plugin/wear/model/e/c;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

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
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/16 v1, 0x2b00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const/16 v1, 0x2b01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method

.method protected final l(I[B)[B
    .locals 10

    .prologue
    const/4 v0, 0x5

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x2b00

    if-ne p1, v2, :cond_4

    .line 36
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/c/a;->oH(I)V

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/b/bbi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bbi;-><init>()V

    .line 39
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/b/bbi;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bnf()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bng()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/protocal/b/bbi;->jxP:I

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/storage/s;->g(Ljava/util/List;I)Landroid/database/Cursor;

    move-result-object v3

    .line 50
    iget v4, v2, Lcom/tencent/mm/protocal/b/bbi;->jxP:I

    if-nez v4, :cond_3

    .line 56
    :goto_0
    new-instance v4, Lcom/tencent/mm/protocal/b/bbj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bbj;-><init>()V

    .line 57
    iget v5, v2, Lcom/tencent/mm/protocal/b/bbi;->jxP:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/bbj;->jxP:I

    .line 58
    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 59
    const-string/jumbo v5, "username"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 61
    iget v6, v4, Lcom/tencent/mm/protocal/b/bbj;->jxP:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/tencent/mm/protocal/b/bbj;->jxP:I

    .line 62
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v6

    if-nez v6, :cond_0

    .line 63
    new-instance v6, Lcom/tencent/mm/protocal/b/baf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/baf;-><init>()V

    .line 66
    invoke-static {v5}, Lcom/tencent/mm/model/i;->d(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/baf;->jtx:Ljava/lang/String;

    .line 67
    iget-object v5, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/baf;->emC:Ljava/lang/String;

    .line 68
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/bbj;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/bbj;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v5, v0, :cond_0

    .line 70
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/protocal/b/bbj;->kqd:Z

    .line 74
    :cond_1
    const-string/jumbo v0, "MicroMsg.Wear.HttpContactServer"

    const-string/jumbo v5, "request offset: %d | return offset: %d | return size: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bbi;->jxP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v2, 0x1

    iget v7, v4, Lcom/tencent/mm/protocal/b/bbj;->jxP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/bbj;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-eqz v3, :cond_2

    .line 77
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/bbj;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 123
    :goto_1
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v2, "MicroMsg.Wear.HttpContactServer"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 42
    goto :goto_1

    .line 54
    :cond_3
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 82
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 84
    :cond_4
    const/16 v2, 0x2b01

    if-ne p1, v2, :cond_9

    .line 85
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/c/a;->oH(I)V

    .line 86
    new-instance v3, Lcom/tencent/mm/protocal/b/bal;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bal;-><init>()V

    .line 88
    :try_start_2
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/bal;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    new-instance v4, Lcom/tencent/mm/protocal/b/bam;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bam;-><init>()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->bM(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v5

    .line 95
    iget v2, v3, Lcom/tencent/mm/protocal/b/bal;->jxP:I

    .line 96
    :cond_5
    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 97
    if-lez v2, :cond_6

    .line 98
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    const-string/jumbo v2, "MicroMsg.Wear.HttpContactServer"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 91
    goto :goto_1

    .line 100
    :cond_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/b/baf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/baf;-><init>()V

    .line 103
    invoke-static {v6}, Lcom/tencent/mm/model/i;->d(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/b/baf;->jtx:Ljava/lang/String;

    .line 104
    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/protocal/b/baf;->emC:Ljava/lang/String;

    .line 105
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/bam;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/bam;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lt v6, v0, :cond_5

    .line 107
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/protocal/b/bam;->kqd:Z

    .line 112
    :cond_7
    if-eqz v5, :cond_8

    .line 113
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_8
    iget v0, v3, Lcom/tencent/mm/protocal/b/bal;->jxP:I

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/bam;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/protocal/b/bam;->jxP:I

    .line 117
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/bam;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto/16 :goto_1

    .line 118
    :catch_3
    move-exception v0

    .line 119
    const-string/jumbo v2, "MicroMsg.Wear.HttpContactServer"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 120
    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 123
    goto/16 :goto_1
.end method

.method protected final oI(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    const/16 v1, 0x2b00

    if-ne p1, v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    const/16 v1, 0x2b01

    if-eq p1, v1, :cond_0

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wear/model/e/a;->oI(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final oJ(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 128
    const/16 v1, 0x2b00

    if-ne p1, v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    const/16 v1, 0x2b01

    if-eq p1, v1, :cond_0

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wear/model/e/a;->oJ(I)Z

    move-result v0

    goto :goto_0
.end method
