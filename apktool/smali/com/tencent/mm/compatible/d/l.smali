.class public final Lcom/tencent/mm/compatible/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static bgB:I

.field static bgC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/compatible/d/l;->bgB:I

    .line 149
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/d/l;->bgC:Ljava/lang/String;

    return-void
.end method

.method public static mA()I
    .locals 9

    .prologue
    const/16 v5, 0x1e

    const/16 v3, 0xf

    const/4 v8, 0x4

    const/4 v6, 0x5

    const/4 v1, 0x1

    .line 28
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x7

    .line 39
    :goto_0
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgN:Lcom/tencent/mm/compatible/d/n;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/n;->bgE:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgN:Lcom/tencent/mm/compatible/d/n;

    iget v2, v2, Lcom/tencent/mm/compatible/d/n;->bgG:I

    if-nez v2, :cond_0

    .line 40
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v4, "disable armv6 by server "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    and-int/lit8 v0, v0, -0x3

    .line 43
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgN:Lcom/tencent/mm/compatible/d/n;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/n;->bgE:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgN:Lcom/tencent/mm/compatible/d/n;

    iget v2, v2, Lcom/tencent/mm/compatible/d/n;->bgF:I

    if-nez v2, :cond_1

    .line 44
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v4, "disable armv7 by server "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    and-int/lit8 v0, v0, -0x5

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mJ()I

    move-result v2

    .line 49
    const/16 v4, 0x10

    if-le v2, v4, :cond_6

    move v2, v3

    .line 52
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->mB()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    .line 54
    if-le v2, v8, :cond_7

    mul-int/lit8 v1, v4, 0x4

    .line 57
    :goto_2
    div-int/lit8 v1, v1, 0x64

    .line 59
    if-le v1, v5, :cond_9

    move v1, v5

    .line 63
    :cond_3
    :goto_3
    if-gt v1, v6, :cond_a

    if-lt v2, v8, :cond_a

    .line 66
    :goto_4
    shl-int/lit8 v1, v2, 0x4

    add-int/2addr v0, v1

    .line 67
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    .line 68
    sput v0, Lcom/tencent/mm/compatible/d/l;->bgB:I

    return v0

    .line 33
    :cond_4
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    move v0, v1

    .line 36
    goto :goto_0

    .line 50
    :cond_6
    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    .line 55
    :cond_7
    const/4 v7, 0x2

    if-le v2, v7, :cond_8

    mul-int/lit8 v1, v4, 0x2

    goto :goto_2

    .line 56
    :cond_8
    if-le v2, v1, :cond_b

    mul-int/lit8 v1, v4, 0x3

    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 60
    :cond_9
    if-ge v1, v6, :cond_3

    move v1, v6

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_4

    :cond_b
    move v1, v4

    goto :goto_2
.end method

.method public static mB()Ljava/lang/String;
    .locals 5

    .prologue
    .line 72
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/bin/cat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v2, v0, v1

    .line 76
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 79
    const/16 v0, 0x18

    new-array v2, v0, [B

    .line 80
    const-string/jumbo v0, ""

    .line 81
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 82
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

    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 90
    const-string/jumbo v0, "0"

    .line 92
    :goto_2
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    const-string/jumbo v0, "0"

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static mC()Ljava/lang/String;
    .locals 5

    .prologue
    .line 97
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/bin/cat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    aput-object v2, v0, v1

    .line 101
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 104
    const/16 v0, 0x18

    new-array v2, v0, [B

    .line 105
    const-string/jumbo v0, ""

    .line 106
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 107
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

    .line 109
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 115
    const-string/jumbo v0, "0"

    .line 117
    :goto_2
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    const-string/jumbo v0, "0"

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static mD()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string/jumbo v1, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 133
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 136
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 144
    const-string/jumbo v0, "0"

    .line 146
    :goto_1
    return-object v0

    .line 129
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_2
    const-string/jumbo v0, "0"

    .line 133
    if-eqz v1, :cond_1

    .line 134
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 136
    :cond_1
    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 141
    :catch_1
    move-exception v1

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 133
    :goto_3
    if-eqz v1, :cond_2

    .line 134
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 136
    :cond_2
    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 139
    :cond_3
    :goto_4
    throw v0

    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_4

    .line 132
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 129
    :catch_3
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    .line 141
    :catch_5
    move-exception v1

    goto :goto_0
.end method
