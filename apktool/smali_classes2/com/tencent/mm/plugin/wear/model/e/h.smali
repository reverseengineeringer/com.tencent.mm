.class public final Lcom/tencent/mm/plugin/wear/model/e/h;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
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
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/16 v1, 0x2af8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 v1, 0x2afb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/16 v1, 0x2b1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v0
.end method

.method protected final l(I[B)[B
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 48
    const/16 v0, 0x2af8

    if-ne p1, v0, :cond_1

    .line 49
    const-string/jumbo v1, ""

    .line 51
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "utf8"

    invoke-direct {v0, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    const-string/jumbo v1, "MicroMsg.Wear.UEH"

    const-string/jumbo v3, "crash report from wear:\n%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string/jumbo v2, "uncatch_exception"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v2, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string/jumbo v2, "exceptionTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    const-string/jumbo v2, "userName"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :try_start_1
    const-string/jumbo v2, "exceptionMsg"

    const-string/jumbo v3, "utf8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 69
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/i$ad;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    :cond_0
    :goto_2
    return-object v10

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x2afb

    if-ne p1, v0, :cond_2

    .line 74
    const-string/jumbo v1, ""

    .line 76
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "utf8"

    invoke-direct {v0, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :goto_3
    const-string/jumbo v1, "\u200b\u200b\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 80
    array-length v3, v1

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_0

    aget-object v2, v1, v0

    .line 81
    const-string/jumbo v4, "MicroMsg.Wear.LOG"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 84
    :cond_2
    const/16 v0, 0x2b1b

    if-ne p1, v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/b/bap;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bap;-><init>()V

    .line 87
    :try_start_3
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bap;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->izH:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/e/i;->iAy:Lcom/tencent/mm/protocal/b/baq;

    .line 91
    if-eqz v1, :cond_0

    .line 92
    const-string/jumbo v3, "MicroMsg.Wear.HttpLogServer"

    const-string/jumbo v4, "report kv id=%d %s %s %s %s data=%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/bap;->epc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/baq;->cmI:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/baq;->kqg:Ljava/lang/String;

    aput-object v6, v5, v9

    iget v6, v1, Lcom/tencent/mm/protocal/b/baq;->jvJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/baq;->kqh:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/bap;->kqf:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    iget v4, v0, Lcom/tencent/mm/protocal/b/bap;->epc:I

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/baq;->cmI:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/baq;->kqg:Ljava/lang/String;

    aput-object v2, v5, v8

    iget v2, v1, Lcom/tencent/mm/protocal/b/baq;->jvJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/baq;->kqh:Ljava/lang/String;

    aput-object v1, v5, v11

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bap;->kqf:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method public final oL(I)Z
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x2b1b

    if-ne p1, v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wear/model/e/a;->oL(I)Z

    move-result v0

    goto :goto_0
.end method
