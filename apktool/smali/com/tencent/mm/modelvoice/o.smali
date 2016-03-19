.class public final Lcom/tencent/mm/modelvoice/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;IZ)I
    .locals 3

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, -0x1

    .line 65
    :goto_0
    return v0

    .line 58
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fileName "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelvoice/o;->c(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelvoice/o;->d(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x2

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bc(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->ka(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->kb(Ljava/lang/String;)I

    move-result v1

    :cond_0
    :goto_0
    return v1

    .line 186
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->kb(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 188
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 190
    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_2

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;IZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    .line 75
    if-eqz p2, :cond_0

    .line 81
    :goto_0
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v0, 0x6

    :try_start_1
    new-array v0, v0, [B

    .line 92
    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 93
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 94
    const-string/jumbo v0, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v4, "read amr file header failed!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move v0, v1

    .line 113
    :goto_2
    return v0

    .line 77
    :cond_0
    if-nez p1, :cond_5

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 98
    const-string/jumbo v5, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v6, "isAmrHeader voice file headHex:|%s| headStr:|%s| AmrFileOperator.AMR_NB_HEAD:|%s|"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    const-string/jumbo v8, "#!AMR\n"

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v0, "#!AMR\n"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    move v0, v2

    .line 110
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 105
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_4
    move v0, v1

    .line 113
    goto :goto_2

    .line 108
    :catch_2
    move-exception v0

    .line 109
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 103
    :catch_3
    move-exception v3

    :goto_5
    :try_start_6
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v4, "file not found"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    if-eqz v0, :cond_3

    .line 107
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    .line 108
    :catch_4
    move-exception v0

    .line 109
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 105
    :catchall_0
    move-exception v3

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    :goto_6
    if-eqz v3, :cond_4

    .line 107
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 110
    :cond_4
    :goto_7
    throw v0

    .line 108
    :catch_5
    move-exception v3

    .line 109
    const-string/jumbo v4, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v5, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 105
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v3

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_6

    .line 103
    :catch_6
    move-exception v0

    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object p0, v0

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;IZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    .line 119
    if-eqz p2, :cond_0

    .line 129
    :goto_0
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isSilkHeader path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const/16 v0, 0x9

    :try_start_1
    new-array v0, v0, [B

    .line 134
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 135
    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-virtual {v3, v0, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    .line 136
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 137
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move v0, v1

    .line 155
    :goto_2
    return v0

    .line 121
    :cond_0
    if-nez p1, :cond_1

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_1
    if-ne p1, v2, :cond_6

    .line 124
    const-string/jumbo v0, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v3, "isSilkHeader usertype error, TYPE_RECOGNIZER_BIZ fileName:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 125
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 140
    const-string/jumbo v5, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v6, "isSilkHeader voice file headHex:|%s| headStr:|%s| AmrFileOperator.AMR_NB_HEAD:|%s|"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    const-string/jumbo v8, "#!SILK_V3"

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, "#!SILK_V3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    move v0, v2

    .line 152
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 147
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_4
    move v0, v1

    .line 155
    goto :goto_2

    .line 150
    :catch_2
    move-exception v0

    .line 151
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 145
    :catch_3
    move-exception v3

    :goto_5
    :try_start_6
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v4, "isSilkHeader file not found"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    if-eqz v0, :cond_4

    .line 149
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    .line 150
    :catch_4
    move-exception v0

    .line 151
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 147
    :catchall_0
    move-exception v3

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    :goto_6
    if-eqz v3, :cond_5

    .line 149
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 152
    :cond_5
    :goto_7
    throw v0

    .line 150
    :catch_5
    move-exception v3

    .line 151
    const-string/jumbo v4, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    const-string/jumbo v5, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 147
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v3

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_6

    .line 145
    :catch_6
    move-exception v0

    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object p0, v0

    goto/16 :goto_0
.end method

.method public static ka(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const/4 v0, -0x1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fileName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/modelvoice/o;->c(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/modelvoice/o;->d(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x2

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static kb(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 200
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 205
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 199
    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x6

    .line 205
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_1
.end method
