.class public final Lcom/tencent/mm/plugin/sns/lucky/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/plugin/sns/f/h;
    .locals 6

    .prologue
    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/h;-><init>()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string/jumbo v0, "!32@/B4Tb64lLpIZYjb15cQmrJ/p/Wz0P4Z3"

    const-string/jumbo v2, "load: redDotList data empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/f/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/f/h;-><init>()V

    const-string/jumbo v3, "ISO-8859-1"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/f/h;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v0, :cond_2

    .line 47
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/h;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 53
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/h;-><init>()V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_2
    const-string/jumbo v2, "!32@/B4Tb64lLpIZYjb15cQmrJ/p/Wz0P4Z3"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getRedDotList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/storage/j$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v2

    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/f/h;->gSL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/g;

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/g;->goo:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    iput v5, v0, Lcom/tencent/mm/plugin/sns/f/g;->state:I

    .line 75
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-nez v1, :cond_1

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/g;-><init>()V

    .line 80
    iput v5, v0, Lcom/tencent/mm/plugin/sns/f/g;->state:I

    .line 81
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/f/g;->goo:Ljava/lang/String;

    .line 82
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/f/h;->gSL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/f/h;->toByteArray()[B

    move-result-object v2

    const-string/jumbo v3, "ISO-8859-1"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_2
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v1, "!32@/B4Tb64lLpIZYjb15cQmrJ/p/Wz0P4Z3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mardRedotList save exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/f/h;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    if-nez p0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/h;->gSL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/g;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/g;->goo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 34
    goto :goto_0
.end method
