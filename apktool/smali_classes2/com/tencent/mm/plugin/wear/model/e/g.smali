.class public final Lcom/tencent/mm/plugin/wear/model/e/g;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
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
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/16 v1, 0x2afd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v1, 0x2afe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const/16 v1, 0x2aff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v0
.end method

.method protected final l(I[B)[B
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 49
    const/16 v0, 0x2afd

    if-ne p1, v0, :cond_2

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/b/bad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bad;-><init>()V

    .line 52
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bad;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    new-instance v2, Lcom/tencent/mm/protocal/b/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bae;-><init>()V

    .line 57
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bad;->jwf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wear/model/h;->yG(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/bae;->kqc:J

    .line 60
    invoke-static {v3}, Lcom/tencent/mm/plugin/wear/model/h;->w(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    .line 61
    const-string/jumbo v4, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v5, "return avatar data username=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bad;->jwf:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ax/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bae;->cmT:Lcom/tencent/mm/ax/b;

    .line 64
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bae;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 163
    :cond_0
    :goto_1
    return-object v1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string/jumbo v3, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string/jumbo v2, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_1
    const-string/jumbo v2, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v3, "get avatar fail, %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bad;->jwf:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_2
    const/16 v0, 0x2afe

    if-ne p1, v0, :cond_5

    .line 72
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    .line 80
    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aUj()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/c;->ea(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->w(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    goto :goto_1

    .line 75
    :catch_2
    move-exception v0

    .line 76
    const-string/jumbo v2, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_3
    iget v2, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/a;->kHf:I

    if-ne v2, v3, :cond_4

    .line 89
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/storage/a/c;->aW(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 90
    :try_start_4
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->c(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 94
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_1

    .line 91
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 92
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    .line 96
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->a(Lcom/tencent/mm/storage/a/c;)[B

    move-result-object v1

    goto/16 :goto_1

    .line 101
    :cond_5
    const/16 v0, 0x2aff

    if-ne p1, v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/protocal/b/bav;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bav;-><init>()V

    .line 104
    :try_start_6
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bav;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 108
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bav;->kqo:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 109
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/b/bav;->kqs:Z

    if-nez v0, :cond_6

    .line 110
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/f;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    new-instance v2, Lcom/tencent/mm/protocal/b/baw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/baw;-><init>()V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/baw;->kqc:J

    .line 114
    new-instance v3, Lcom/tencent/mm/ax/b;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/baw;->cmT:Lcom/tencent/mm/ax/b;

    .line 116
    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/baw;->toByteArray()[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v1

    goto/16 :goto_1

    .line 105
    :catch_4
    move-exception v2

    .line 106
    const-string/jumbo v3, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 122
    :cond_6
    new-instance v3, Lcom/tencent/mm/protocal/b/baw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/baw;-><init>()V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/b/baw;->kqc:J

    .line 125
    iget v0, v2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v6, :cond_a

    .line 126
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 127
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ae/f;->d(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 154
    :cond_7
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    new-instance v2, Lcom/tencent/mm/ax/b;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/baw;->cmT:Lcom/tencent/mm/ax/b;

    .line 157
    :try_start_8
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/baw;->toByteArray()[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v1

    goto/16 :goto_1

    .line 131
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_9
    move-object v0, v1

    goto :goto_5

    .line 137
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    invoke-virtual {v2}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ae/f;->d(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 146
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 147
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v2

    .line 149
    goto :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 94
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 91
    :catch_7
    move-exception v0

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_6
.end method
