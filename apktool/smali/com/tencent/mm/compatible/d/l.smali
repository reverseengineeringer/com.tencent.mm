.class public final Lcom/tencent/mm/compatible/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static bhZ:S

.field static bia:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-short v0, Lcom/tencent/mm/compatible/d/l;->bhZ:S

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/d/l;->bia:Ljava/lang/String;

    return-void
.end method

.method public static ov()S
    .locals 7

    .prologue
    const/16 v4, 0x1e

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 28
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x7

    .line 39
    :goto_0
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bim:Lcom/tencent/mm/compatible/d/o;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/o;->bic:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bim:Lcom/tencent/mm/compatible/d/o;

    iget v3, v3, Lcom/tencent/mm/compatible/d/o;->bie:I

    if-nez v3, :cond_0

    .line 40
    const-string/jumbo v3, "!32@/B4Tb64lLpKXjvTgeeSheYNszmd2wFa1"

    const-string/jumbo v6, "disable armv6 by server "

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    and-int/lit8 v0, v0, -0x3

    .line 43
    :cond_0
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bim:Lcom/tencent/mm/compatible/d/o;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/o;->bic:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bim:Lcom/tencent/mm/compatible/d/o;

    iget v3, v3, Lcom/tencent/mm/compatible/d/o;->bid:I

    if-nez v3, :cond_1

    .line 44
    const-string/jumbo v3, "!32@/B4Tb64lLpKXjvTgeeSheYNszmd2wFa1"

    const-string/jumbo v6, "disable armv7 by server "

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    and-int/lit8 v0, v0, -0x5

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oE()I

    move-result v3

    .line 49
    if-le v3, v2, :cond_5

    .line 52
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ow()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 54
    const/4 v6, 0x2

    if-le v2, v6, :cond_6

    mul-int/lit8 v1, v3, 0x2

    .line 56
    :goto_2
    div-int/lit8 v1, v1, 0x64

    .line 57
    if-le v1, v4, :cond_7

    move v1, v4

    .line 60
    :cond_2
    :goto_3
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 61
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 62
    sput-short v0, Lcom/tencent/mm/compatible/d/l;->bhZ:S

    return v0

    .line 33
    :cond_3
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 36
    goto :goto_0

    .line 50
    :cond_5
    if-gtz v3, :cond_9

    move v2, v1

    goto :goto_1

    .line 55
    :cond_6
    if-le v2, v1, :cond_8

    mul-int/lit8 v1, v3, 0x3

    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_7
    if-ge v1, v5, :cond_2

    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_1
.end method

.method public static ow()Ljava/lang/String;
    .locals 5

    .prologue
    .line 66
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/bin/cat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v2, v0, v1

    .line 70
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 73
    const/16 v0, 0x18

    new-array v2, v0, [B

    .line 74
    const-string/jumbo v0, ""

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const-string/jumbo v0, "0"

    .line 86
    :goto_2
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    const-string/jumbo v0, "0"

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static ox()Ljava/lang/String;
    .locals 5

    .prologue
    .line 91
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/bin/cat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    aput-object v2, v0, v1

    .line 95
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 98
    const/16 v0, 0x18

    new-array v2, v0, [B

    .line 99
    const-string/jumbo v0, ""

    .line 100
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const-string/jumbo v0, "0"

    .line 111
    :goto_2
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    const-string/jumbo v0, "0"

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static oy()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string/jumbo v1, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 127
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 130
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 137
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 138
    const-string/jumbo v0, "0"

    .line 140
    :goto_1
    return-object v0

    .line 123
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_2
    const-string/jumbo v0, "0"

    .line 127
    if-eqz v1, :cond_1

    .line 128
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 130
    :cond_1
    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 135
    :catch_1
    move-exception v1

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 127
    :goto_3
    if-eqz v1, :cond_2

    .line 128
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 130
    :cond_2
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 133
    :cond_3
    :goto_4
    throw v0

    .line 140
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_4

    .line 126
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 123
    :catch_3
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    .line 135
    :catch_5
    move-exception v1

    goto :goto_0
.end method
