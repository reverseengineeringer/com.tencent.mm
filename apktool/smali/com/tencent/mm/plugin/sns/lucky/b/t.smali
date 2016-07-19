.class public final Lcom/tencent/mm/plugin/sns/lucky/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/plugin/sns/g/i;
    .locals 6

    .prologue
    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/i;-><init>()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string/jumbo v0, "MicroMsg.RedDotUtil"

    const-string/jumbo v2, "load: redDotList data empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/i;-><init>()V

    const-string/jumbo v3, "ISO-8859-1"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/i;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v0, :cond_2

    .line 47
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/i;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 53
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/i;-><init>()V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_2
    const-string/jumbo v2, "MicroMsg.RedDotUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getRedDotList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

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
