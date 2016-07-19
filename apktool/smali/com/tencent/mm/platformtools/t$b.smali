.class public final Lcom/tencent/mm/platformtools/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private static Q([B)[C
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 397
    .line 398
    array-length v2, p0

    .line 399
    mul-int/lit8 v0, v2, 0x2

    .line 400
    new-array v3, v0, [C

    .line 402
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 403
    aget-byte v4, p0, v1

    .line 404
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 405
    mul-int/lit8 v5, v1, 0x2

    if-lt v0, v6, :cond_0

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_1
    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 406
    and-int/lit8 v0, v4, 0xf

    .line 407
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v6, :cond_1

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_2
    int-to-char v0, v0

    aput-char v0, v3, v4

    .line 402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 405
    :cond_0
    add-int/lit8 v0, v0, 0x30

    goto :goto_1

    .line 407
    :cond_1
    add-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 409
    :cond_2
    return-object v3
.end method

.method public static l(Ljava/io/File;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 332
    .line 334
    :try_start_0
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    const/16 v0, 0x2000

    :try_start_1
    new-array v3, v0, [B

    .line 337
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 338
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 340
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "META-INF/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 341
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 344
    const-string/jumbo v6, "resources.arsc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 345
    const-string/jumbo v6, "AndroidManifest.xml"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 347
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getSize()J

    move-result-wide v6

    const-wide/16 v8, 0x1400

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 353
    const-string/jumbo v8, "voken"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "name = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    .line 355
    const-string/jumbo v8, "voken"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "get is cost "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x2000

    invoke-virtual {v5, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 358
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 359
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v5

    .line 360
    if-eqz v5, :cond_2

    array-length v6, v5

    if-nez v6, :cond_4

    .line 361
    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The apk file has unsigned res:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 378
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 384
    :try_start_3
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 386
    :cond_3
    :goto_3
    throw v0

    .line 363
    :cond_4
    if-nez v1, :cond_8

    .line 364
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, v5, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 365
    if-nez v0, :cond_6

    :goto_4
    move-object v1, v0

    .line 366
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 371
    :cond_6
    if-eqz v0, :cond_7

    .line 372
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t$b;->Q([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->bb([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 382
    :try_start_5
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 386
    :goto_5
    return-object v0

    .line 377
    :cond_7
    const-string/jumbo v0, ""

    .line 382
    :try_start_6
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 378
    :catch_4
    move-exception v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method
