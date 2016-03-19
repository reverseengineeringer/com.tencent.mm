.class public final Lcom/tencent/smtt/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lRb:I

.field public static lRc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/tencent/smtt/sdk/a;->lRb:I

    .line 18
    const/16 v0, 0x258

    sput v0, Lcom/tencent/smtt/sdk/a;->lRc:I

    return-void
.end method

.method public static blh()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 22
    sget v1, Lcom/tencent/smtt/sdk/a;->lRb:I

    if-lez v1, :cond_0

    .line 23
    sget v0, Lcom/tencent/smtt/sdk/a;->lRb:I

    .line 71
    :goto_0
    return v0

    .line 26
    :cond_0
    const-string/jumbo v1, "/proc/meminfo"

    .line 27
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 36
    const-string/jumbo v3, "MemTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 37
    const/4 v4, -0x1

    if-eq v4, v3, :cond_1

    .line 39
    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    const/4 v3, 0x0

    const-string/jumbo v4, "k"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit16 v0, v2, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 71
    :cond_3
    :goto_1
    sput v0, Lcom/tencent/smtt/sdk/a;->lRb:I

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 62
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 66
    :catch_1
    move-exception v1

    goto :goto_1

    .line 54
    :catch_2
    move-exception v1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 62
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 66
    :catch_3
    move-exception v1

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 62
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 66
    :cond_4
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 58
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 54
    :catch_6
    move-exception v2

    goto :goto_3

    .line 50
    :catch_7
    move-exception v2

    goto :goto_2
.end method
