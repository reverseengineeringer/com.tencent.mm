.class public final Lcom/tencent/mm/loader/stub/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x80

    const/4 v3, 0x0

    .line 22
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 23
    :cond_0
    const-string/jumbo v0, ""

    .line 62
    :goto_0
    return-object v0

    .line 26
    :cond_1
    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 27
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 28
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_2

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    :cond_3
    new-array v4, v6, [B

    .line 37
    const/4 v0, 0x0

    .line 39
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/proc/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/cmdline"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 41
    if-lez v2, :cond_7

    move v0, v3

    .line 42
    :goto_1
    if-ge v0, v2, :cond_5

    .line 43
    aget-byte v3, v4, v0

    if-gt v3, v6, :cond_4

    aget-byte v3, v4, v0

    if-gtz v3, :cond_6

    :cond_4
    move v2, v0

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 42
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    :cond_8
    :goto_2
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_2
    move-exception v1

    .line 52
    :goto_3
    if-eqz v0, :cond_8

    .line 56
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 60
    :catch_3
    move-exception v0

    goto :goto_2

    .line 54
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 55
    :goto_4
    if-eqz v1, :cond_9

    .line 56
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 58
    :cond_9
    :goto_5
    throw v0

    .line 60
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    .line 54
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method
