.class public final Lcom/tencent/mm/compatible/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bgD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static d(C)Z
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static df(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/m;->d(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 155
    const/4 p0, 0x0

    .line 161
    :cond_0
    :goto_1
    return-object p0

    .line 157
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static dg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    .line 170
    :goto_0
    add-int/lit8 v1, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/m;->d(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 172
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_1

    if-lez v0, :cond_1

    .line 176
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 180
    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static mE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mK()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    return-object v0
.end method

.method public static mF()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mK()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    const-string/jumbo v2, "Features"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    const-string/jumbo v2, "Processor"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    const-string/jumbo v2, "CPU architecture"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    const-string/jumbo v2, "Hardware"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    const-string/jumbo v2, "Serial"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mG()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mK()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    .line 54
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 55
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    const-string/jumbo v2, "Features"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    const-string/jumbo v2, "neon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    :cond_1
    :goto_0
    return v0

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo v2, "asimd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mH()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mG()Z
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 74
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 82
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static mI()Z
    .locals 4

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mK()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/tencent/mm/compatible/d/m;->bgD:Ljava/util/Map;

    const-string/jumbo v1, "CPU architecture"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "CpuFeatures"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "arch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/compatible/d/m;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/compatible/d/m;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 98
    const-string/jumbo v1, "CpuFeatures"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "armarch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 100
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mJ()I
    .locals 2

    .prologue
    .line 132
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/tencent/mm/compatible/d/m$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/m$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 136
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static mK()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 191
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 193
    const/4 v1, 0x0

    .line 196
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "/system/bin/cat"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "/proc/cpuinfo"

    aput-object v4, v0, v3

    .line 197
    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 200
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 202
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 205
    const-string/jumbo v4, ":"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 206
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lt v4, v6, :cond_0

    .line 207
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 212
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 214
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_1
    const-string/jumbo v3, "CpuFeatures"

    const-string/jumbo v4, "getCpu() failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    if-eqz v1, :cond_1

    .line 224
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    :cond_1
    :goto_1
    return-object v2

    .line 223
    :cond_2
    if-eqz v1, :cond_1

    .line 224
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 229
    :catch_1
    move-exception v0

    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    if-eqz v1, :cond_3

    .line 224
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 228
    :cond_3
    :goto_2
    throw v0

    .line 229
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method
