.class public final Lcom/tencent/mm/compatible/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ax(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->rb()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    const-string/jumbo v1, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v2, "hotpatch skipped apply patch data, patch function disabled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "[PATCH FILE]"

    aput-object v2, v1, v6

    const-string/jumbo v2, "[MD5]"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string/jumbo v3, "hotpatches.Version"

    aput-object v3, v1, v2

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/a;->bxa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/patch.info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->c(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 117
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v7

    const/16 v4, 0x8

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-patch.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 136
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dex"

    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_4

    .line 139
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v3, "hotpatch info found but cannot find correct patch %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string/jumbo v3, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    :try_start_3
    const-string/jumbo v2, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v3, "find patch info failed, ignored"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-eqz v1, :cond_0

    .line 126
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 127
    :catch_2
    move-exception v1

    .line 128
    const-string/jumbo v2, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 124
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 126
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 129
    :cond_3
    :goto_4
    throw v0

    .line 127
    :catch_3
    move-exception v1

    .line 128
    const-string/jumbo v2, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/loader/b;->db(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 145
    const-string/jumbo v1, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v3, "signature checking failed, jar=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 150
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/loader/b;->dc(Ljava/lang/String;)Z

    move-result v2

    .line 151
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 152
    goto/16 :goto_0

    .line 124
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 120
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static db(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/16 v0, 0x2000

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 45
    new-array v7, v0, [B

    .line 46
    const/4 v4, 0x0

    .line 47
    const-string/jumbo v0, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v3, "checkSign begin :%s md5:%s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v1

    const-string/jumbo v9, "18c867f0717aa67b2ab7347505ba07ed"

    aput-object v9, v8, v2

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :try_start_0
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 51
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 54
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 55
    const-string/jumbo v9, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v10, "checkSign processing %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v9, "META-INF/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    .line 67
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    :cond_1
    const/4 v9, 0x0

    const/16 v11, 0x2000

    invoke-virtual {v10, v7, v9, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_1

    .line 70
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 72
    new-instance v9, Landroid/content/pm/Signature;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/pm/Signature;-><init>([B)V

    .line 73
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v9

    .line 74
    const-string/jumbo v10, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v11, "%s   ---  %s  %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    aput-object v0, v12, v13

    const/4 v0, 0x2

    aput-object v9, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v0, "18c867f0717aa67b2ab7347505ba07ed"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v2, "checkSign  failed :path:%s md5:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V

    .line 93
    const-string/jumbo v0, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v2, "checkSign close jar now :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    :goto_0
    move v0, v1

    .line 95
    :goto_1
    return v0

    .line 82
    :cond_2
    :try_start_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v4, "checkSign finish time:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v5, v9, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V

    .line 93
    const-string/jumbo v0, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v1, "checkSign close jar now :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    move v0, v2

    .line 95
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    move-object v2, v4

    .line 87
    :goto_3
    :try_start_5
    const-string/jumbo v3, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v4, "checkSign failed:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :try_start_6
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V

    .line 93
    const-string/jumbo v0, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v2, "checkSign close jar now :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    move v0, v1

    .line 95
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    move-object v3, v4

    .line 92
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V

    .line 93
    const-string/jumbo v1, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v2, "checkSign close jar now :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 95
    :goto_6
    throw v0

    :catch_1
    move-exception v1

    goto :goto_6

    .line 91
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    .line 85
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public static dc(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 165
    .line 169
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    const-string/jumbo v4, "assets/metadata.txt"

    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 173
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v5, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 174
    const-string/jumbo v4, "patch.basepack.client.ver"

    invoke-virtual {v5, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string/jumbo v6, "patch.basepack.rev"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 176
    if-eqz v4, :cond_2

    sget-object v6, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwQ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    sget-object v6, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->btx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    .line 190
    :goto_0
    if-eqz v1, :cond_0

    .line 191
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 198
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 205
    :cond_1
    :goto_2
    return v0

    .line 179
    :cond_2
    :try_start_5
    const-string/jumbo v3, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "check patch version failure:("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwQ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "),("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->btx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 185
    :catch_0
    move-exception v3

    :goto_3
    :try_start_6
    const-string/jumbo v3, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v4, "read patch file io error"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 198
    :cond_3
    :goto_4
    if-eqz v2, :cond_1

    .line 199
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 202
    :catch_1
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v2, "close patch file io error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :cond_4
    :try_start_9
    const-string/jumbo v3, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v4, "patch metadata is not exist"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    .line 186
    :catch_2
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    .line 187
    :goto_5
    :try_start_a
    const-string/jumbo v4, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v5, "check patch other exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 198
    :cond_5
    :goto_6
    if-eqz v3, :cond_1

    .line 199
    :try_start_c
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_2

    .line 202
    :catch_3
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v2, "close patch file io error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 194
    :catch_4
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v3, "close patch entry io error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 202
    :catch_5
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v2, "close patch file io error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 194
    :catch_6
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v3, "close patch entry io error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_7
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v2, "close patch entry io error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 189
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 190
    :goto_7
    if-eqz v1, :cond_6

    .line 191
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 198
    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    .line 199
    :try_start_e
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 203
    :cond_7
    :goto_9
    throw v0

    .line 194
    :catch_8
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v3, "close patch entry io error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 202
    :catch_9
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIJtRlAR6j0bR9Vr8i1cztJ"

    const-string/jumbo v2, "close patch file io error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 189
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_7

    .line 186
    :catch_a
    move-exception v2

    move-object v3, v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_5

    :catch_b
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_5

    .line 185
    :catch_c
    move-exception v2

    move-object v2, v1

    goto/16 :goto_3
.end method
