.class public final Lcom/tencent/mm/be/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bpd:Ljava/lang/String;

.field public static mkf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/be/a;->bpd:Ljava/lang/String;

    .line 184
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/be/a;->mkf:I

    return-void
.end method

.method private static bqD()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/be/a;->bpd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpd:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/be/a;->bpd:Ljava/lang/String;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/be/a;->bpd:Ljava/lang/String;

    return-object v0
.end method

.method public static bqE()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->baA()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/be/a;->bqD()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    const-string/jumbo v2, "wenote/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bqF()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/be/a;->bqD()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "WNNote.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    const-string/jumbo v2, "wenote/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "WNNote.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static bqG()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/be/a;->bqD()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/loc/data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bqH()Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/be/a;->bqD()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wenote/html/upload"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wenoteupload.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bqI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/be/a;->bqD()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/image/localpath"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bqJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/be/a;->bqD()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/voice/data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yl()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 132
    const/4 v3, 0x0

    .line 133
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/be/a;->bqF()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "config.conf"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 138
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 139
    const-string/jumbo v0, ""

    move-object v3, v0

    .line 140
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v4, "version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 147
    const-string/jumbo v4, "MicroMsg.WNNote.WNNoteExportLogic"

    const-string/jumbo v5, "config file content:%s version:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 155
    :goto_1
    return v0

    .line 150
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 151
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.WNNote.WNNoteExportLogic"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    move v0, v1

    .line 155
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 150
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static ym()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 163
    :try_start_0
    const-string/jumbo v2, "wenote_config.conf"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 164
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    :try_start_3
    const-string/jumbo v0, ""

    move-object v3, v0

    .line 167
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v6, "version"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 173
    const-string/jumbo v6, "MicroMsg.WNNote.WNNoteExportLogic"

    const-string/jumbo v7, "config file content:%s version:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 179
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 182
    :goto_1
    return v0

    .line 175
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 176
    :goto_2
    :try_start_4
    const-string/jumbo v5, "MicroMsg.WNNote.WNNoteExportLogic"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 178
    invoke-static {v4}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 179
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    move v0, v1

    .line 182
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 179
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    throw v0

    .line 178
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_3

    .line 175
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v4, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto :goto_2
.end method
