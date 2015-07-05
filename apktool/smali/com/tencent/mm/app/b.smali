.class public final Lcom/tencent/mm/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ann:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->bjE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "channel_history.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/b;->ann:Ljava/lang/String;

    return-void
.end method

.method public static W(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/app/b;->kW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/g;->cJ(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/b/a;->aI(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v2, "apk external info not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->amQ:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/b/a;->amL:Lcom/tencent/mm/b/b;

    iget v0, v0, Lcom/tencent/mm/b/b;->amP:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    const-string/jumbo v0, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v1, "read channelId from apk external"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 36
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v0, Lcom/tencent/mm/app/b;->ann:Ljava/lang/String;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    const-string/jumbo v0, "%d\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v2, "Close ChannelHistory History file failed."

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v1, "NameNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v2, "Exception in initChannel, %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 40
    :goto_2
    :try_start_4
    const-string/jumbo v2, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v3, "Open ChannelHistory History file failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 46
    :catch_4
    move-exception v0

    .line 47
    const-string/jumbo v1, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v2, "Close ChannelHistory History file failed."

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 43
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 44
    :goto_3
    if-eqz v1, :cond_3

    .line 45
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 48
    :cond_3
    :goto_4
    throw v0

    .line 46
    :catch_5
    move-exception v1

    .line 47
    const-string/jumbo v2, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v3, "Close ChannelHistory History file failed."

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 39
    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method public static kV()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 56
    invoke-static {}, Lcom/tencent/mm/app/b;->kW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string/jumbo v0, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v1, "channel history file does not exit!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 64
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v0, Lcom/tencent/mm/app/b;->ann:Ljava/lang/String;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    .line 66
    const-string/jumbo v0, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v2, "correctChannleIdBySource fileLen:%d  curChannelId:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    .line 69
    const-string/jumbo v0, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v2, "channel history file fileLen <= 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v1, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v2, "Close ChannelHistory History file failed."

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 76
    sget v5, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    .line 77
    const-string/jumbo v2, ""

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 81
    sget v6, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    if-eq v0, v6, :cond_3

    .line 82
    sput v0, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    .line 83
    const-string/jumbo v0, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "real correct final channelid: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/aa;->hZj:Z

    if-eqz v0, :cond_5

    .line 91
    sget v0, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    .line 92
    :goto_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 96
    :cond_4
    const-string/jumbo v6, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v7, "channel list: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-eq v0, v5, :cond_5

    .line 99
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 100
    const-string/jumbo v2, "%d\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 101
    const-string/jumbo v2, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v3, "channelid change from %d to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    const-string/jumbo v1, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v2, "Close ChannelHistory History file failed."

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 107
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 108
    :goto_2
    :try_start_5
    const-string/jumbo v2, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v3, "Open ChannelHistory History file failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 114
    :catch_3
    move-exception v0

    .line 115
    const-string/jumbo v1, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v2, "Close ChannelHistory History file failed."

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 111
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 112
    :goto_3
    if-eqz v1, :cond_6

    .line 113
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 116
    :cond_6
    :goto_4
    throw v0

    .line 114
    :catch_4
    move-exception v1

    .line 115
    const-string/jumbo v2, "!32@/B4Tb64lLpLpDbMz9L94032raVWsT3Rq"

    const-string/jumbo v3, "Close ChannelHistory History file failed."

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 107
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method private static kW()Z
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/app/b;->ann:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
