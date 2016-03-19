.class public final Lcom/tencent/mm/pluginsdk/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "saveBitmapToImage pathName null or nil"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 94
    const/4 v1, 0x0

    .line 96
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/16 v1, 0x3c

    :try_start_1
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 112
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJsbq8TEBzaIgFRW2tQGX87"

    const-string/jumbo v1, "recycle bitmap:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_2
    return-void

    .line 101
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    .line 110
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 112
    :cond_3
    :goto_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJsbq8TEBzaIgFRW2tQGX87"

    const-string/jumbo v1, "recycle bitmap:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_4

    .line 110
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 112
    :cond_4
    :goto_6
    const-string/jumbo v0, "!32@/B4Tb64lLpJsbq8TEBzaIgFRW2tQGX87"

    const-string/jumbo v1, "recycle bitmap:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 105
    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_5

    .line 110
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 112
    :cond_5
    :goto_8
    const-string/jumbo v0, "!32@/B4Tb64lLpJsbq8TEBzaIgFRW2tQGX87"

    const-string/jumbo v1, "recycle bitmap:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v1, :cond_6

    .line 110
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 112
    :cond_6
    :goto_a
    const-string/jumbo v1, "!32@/B4Tb64lLpJsbq8TEBzaIgFRW2tQGX87"

    const-string/jumbo v4, "recycle bitmap:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_a

    .line 108
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_9

    .line 105
    :catch_8
    move-exception v1

    goto :goto_7

    .line 103
    :catch_9
    move-exception v1

    goto :goto_5

    .line 101
    :catch_a
    move-exception v1

    goto/16 :goto_3
.end method

.method public static el(I)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v5, 0x3c

    .line 33
    const-string/jumbo v0, "%d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-long v3, p0

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    int-to-long v3, p0

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
