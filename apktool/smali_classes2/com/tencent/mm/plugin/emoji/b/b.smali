.class public final Lcom/tencent/mm/plugin/emoji/b/b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ai;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/b/b;->kum:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/ai;)Z
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 33
    instance-of v0, p0, Lcom/tencent/mm/e/a/ai;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ai$a;->afi:I

    const/16 v3, 0x21

    if-ne v0, v3, :cond_1

    .line 37
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ai$a;->filePath:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v3, "checkResUpdateListener callback to update %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/z/a;->yk()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "temp"

    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "emoji_template.zip"

    invoke-direct {v0, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/a/e;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ct(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 46
    if-ltz v0, :cond_4

    .line 53
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "config.conf"

    invoke-direct {v0, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    const-string/jumbo v0, ""

    move-object v2, v0

    .line 57
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v8, "version"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    .line 65
    :try_start_4
    const-string/jumbo v8, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v9, "config file content:%s version:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 86
    :goto_1
    invoke-static {v7}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 87
    sget v2, Lcom/tencent/mm/z/a;->bEC:I

    if-ge v2, v0, :cond_2

    .line 88
    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v3, "res update template currentVersion:%d resVersion:%d"

    new-array v4, v13, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/z/a;->bEC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/z/a;->k(Ljava/io/File;)V

    .line 98
    :cond_1
    :goto_2
    return v12

    .line 66
    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v2, v0

    move v0, v1

    .line 67
    :goto_3
    :try_start_5
    const-string/jumbo v8, "MicroMsg.emoji.EmojiResUpdateListener"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 69
    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_4
    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    throw v0

    .line 91
    :cond_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v3, "res no need update template currentVersion:%d resVersion:%d"

    new-array v4, v13, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/modelsearch/f;->bSZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 94
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 66
    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/e/a/ai;

    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/b/b;->a(Lcom/tencent/mm/e/a/ai;)Z

    move-result v0

    return v0
.end method
