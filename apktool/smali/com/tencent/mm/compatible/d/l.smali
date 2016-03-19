.class public final Lcom/tencent/mm/compatible/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static bsx:S

.field static bsy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-short v0, Lcom/tencent/mm/compatible/d/l;->bsx:S

    .line 147
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/d/l;->bsy:Ljava/lang/String;

    return-void
.end method

.method public static ok()S
    .locals 8

    .prologue
    const/16 v5, 0x1e

    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 28
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->or()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x7

    .line 39
    :goto_0
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsJ:Lcom/tencent/mm/compatible/d/n;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/n;->bsA:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsJ:Lcom/tencent/mm/compatible/d/n;

    iget v2, v2, Lcom/tencent/mm/compatible/d/n;->bsC:I

    if-nez v2, :cond_0

    .line 40
    const-string/jumbo v2, "!32@/B4Tb64lLpKXjvTgeeSheYNszmd2wFa1"

    const-string/jumbo v4, "disable armv6 by server "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    and-int/lit8 v0, v0, -0x3

    .line 43
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsJ:Lcom/tencent/mm/compatible/d/n;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/n;->bsA:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsJ:Lcom/tencent/mm/compatible/d/n;

    iget v2, v2, Lcom/tencent/mm/compatible/d/n;->bsB:I

    if-nez v2, :cond_1

    .line 44
    const-string/jumbo v2, "!32@/B4Tb64lLpKXjvTgeeSheYNszmd2wFa1"

    const-string/jumbo v4, "disable armv7 by server "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    and-int/lit8 v0, v0, -0x5

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->ot()I

    move-result v2

    .line 49
    if-le v2, v3, :cond_7

    move v2, v3

    .line 52
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ol()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    .line 54
    const/4 v7, 0x2

    if-le v2, v7, :cond_8

    mul-int/lit8 v1, v4, 0x2

    .line 56
    :goto_2
    div-int/lit8 v1, v1, 0x64

    .line 57
    if-le v1, v5, :cond_9

    move v1, v5

    .line 61
    :cond_3
    :goto_3
    if-gt v1, v6, :cond_4

    if-lt v2, v3, :cond_4

    .line 62
    const/16 v1, 0xf

    .line 64
    :cond_4
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 65
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 66
    sput-short v0, Lcom/tencent/mm/compatible/d/l;->bsx:S

    return v0

    .line 33
    :cond_5
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->os()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    move v0, v1

    .line 36
    goto :goto_0

    .line 50
    :cond_7
    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    .line 55
    :cond_8
    if-le v2, v1, :cond_a

    mul-int/lit8 v1, v4, 0x3

    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_9
    if-ge v1, v6, :cond_3

    move v1, v6

    goto :goto_3

    :cond_a
    move v1, v4

    goto :goto_2
.end method

.method public static ol()Ljava/lang/String;
    .locals 5

    .prologue
    .line 70
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/bin/cat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v2, v0, v1

    .line 74
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 77
    const/16 v0, 0x18

    new-array v2, v0, [B

    .line 78
    const-string/jumbo v0, ""

    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 80
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

    .line 82
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 88
    const-string/jumbo v0, "0"

    .line 90
    :goto_2
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    const-string/jumbo v0, "0"

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static om()Ljava/lang/String;
    .locals 5

    .prologue
    .line 95
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/bin/cat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    aput-object v2, v0, v1

    .line 99
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 102
    const/16 v0, 0x18

    new-array v2, v0, [B

    .line 103
    const-string/jumbo v0, ""

    .line 104
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 105
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

    .line 107
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 113
    const-string/jumbo v0, "0"

    .line 115
    :goto_2
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    const-string/jumbo v0, "0"

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static on()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string/jumbo v1, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 131
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 134
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 142
    const-string/jumbo v0, "0"

    .line 144
    :goto_1
    return-object v0

    .line 127
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_2
    const-string/jumbo v0, "0"

    .line 131
    if-eqz v1, :cond_1

    .line 132
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 134
    :cond_1
    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 139
    :catch_1
    move-exception v1

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 131
    :goto_3
    if-eqz v1, :cond_2

    .line 132
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 134
    :cond_2
    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 137
    :cond_3
    :goto_4
    throw v0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_4

    .line 130
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 127
    :catch_3
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    .line 139
    :catch_5
    move-exception v1

    goto :goto_0
.end method
