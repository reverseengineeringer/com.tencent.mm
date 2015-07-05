.class public final Lcom/tencent/mm/ad/j;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;
.implements Lcom/tencent/mm/q/k;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private apJ:Lcom/tencent/mm/q/a;

.field private auW:I

.field public bIj:I

.field private offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 70
    iput p1, p0, Lcom/tencent/mm/ad/j;->bIj:I

    .line 71
    iput p2, p0, Lcom/tencent/mm/ad/j;->auW:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ad/j;->offset:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene get info null, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ad/m;->status:I

    .line 80
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/ad/m;->aqq:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    .line 83
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "brand_i18n.apk"

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ad/n;->zV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ad/n;->L(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 431
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update regioncode failed, no file assigned, packagePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v3, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->N(II)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v2, "open regioncode file fail"

    invoke-interface {v0, v4, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    move v0, v1

    .line 513
    :goto_0
    return v0

    .line 438
    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update regioncode failed, file not exist, packagePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v3, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->N(II)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v2, "no regioncode file found"

    invoke-interface {v0, v4, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    move v0, v1

    .line 443
    goto :goto_0

    .line 447
    :cond_2
    const/4 v4, 0x0

    .line 448
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 450
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 451
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "utf-8"

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 452
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 454
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\\|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 458
    array-length v9, v8

    if-lt v9, v11, :cond_3

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 459
    :cond_3
    const-string/jumbo v8, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "dispatch regioncode, error line = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 491
    :catch_0
    move-exception v0

    .line 492
    :goto_2
    :try_start_2
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v5, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v7, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/ad/n;->N(II)V

    .line 494
    iget-object v4, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v7, v0, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    if-eqz v3, :cond_4

    .line 499
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 502
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 504
    if-eqz v0, :cond_5

    .line 505
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 509
    :catch_1
    move-exception v0

    .line 510
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 463
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, v8, v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 464
    if-nez v0, :cond_d

    .line 465
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aIc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->zZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 467
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v8, "dispatch regioncode, output language unsupported"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 497
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    .line 498
    :goto_4
    if-eqz v4, :cond_8

    .line 499
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 502
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 504
    if-eqz v0, :cond_9

    .line 505
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 509
    :catch_2
    move-exception v0

    .line 510
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v5, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    :cond_a
    throw v3

    .line 470
    :cond_b
    :try_start_6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 472
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 474
    :cond_c
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/FileWriter;

    invoke-direct {v10, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 475
    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_d
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 479
    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    const/16 v10, 0x7c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 481
    const/4 v10, 0x2

    aget-object v8, v8, v10

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    const/16 v8, 0xa

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 483
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 486
    :cond_e
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 487
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 488
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 489
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 502
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 504
    if-eqz v0, :cond_f

    .line 505
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    .line 509
    :catch_3
    move-exception v0

    .line 510
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v0, v2

    .line 511
    goto/16 :goto_0

    .line 497
    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_4

    .line 491
    :catch_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private static hg(Ljava/lang/String;)Z
    .locals 15

    .prologue
    .line 337
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "[oneliang][updateExposeScene]update expose scene,xml:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "[oneliang][updateExposeScene]update expose scene start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 341
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 342
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 343
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 345
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 346
    const-string/jumbo v1, "scene"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 347
    if-eqz v3, :cond_a

    .line 348
    new-instance v4, Lcom/tencent/mm/protocal/b/jy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jy;-><init>()V

    .line 349
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    .line 350
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_9

    .line 351
    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    .line 354
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 356
    if-eqz v8, :cond_5

    .line 357
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    .line 358
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v9, :cond_5

    .line 359
    invoke-interface {v8, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 360
    new-instance v11, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 361
    if-eqz v10, :cond_3

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "reason"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "link"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    :cond_0
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 363
    const-string/jumbo v12, "id"

    invoke-interface {v0, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    .line 366
    :try_start_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/tencent/mm/protocal/b/kb;->id:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    :cond_1
    :goto_2
    :try_start_2
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v11, Lcom/tencent/mm/protocal/b/kb;->value:Ljava/lang/String;

    .line 372
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "link"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    const/4 v0, 0x1

    iput v0, v11, Lcom/tencent/mm/protocal/b/kb;->htD:I

    .line 375
    :cond_2
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string/jumbo v12, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[oneliang][updateExposeScene]reason id parse exception."

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 406
    :catch_1
    move-exception v0

    .line 407
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v2, "[oneliang]update expose scene exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const/4 v0, 0x0

    .line 411
    :goto_4
    return v0

    .line 371
    :cond_4
    :try_start_3
    const-string/jumbo v0, ""

    goto :goto_3

    .line 380
    :cond_5
    const-string/jumbo v0, "id"

    invoke-interface {v6, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 383
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 384
    array-length v9, v8

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v9, :cond_8

    aget-object v0, v8, v1

    .line 385
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 386
    new-instance v10, Lcom/tencent/mm/protocal/b/kc;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/kc;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 388
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/protocal/b/kc;->id:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 392
    :goto_6
    :try_start_5
    const-string/jumbo v0, "value"

    invoke-interface {v6, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_6

    .line 394
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/protocal/b/kc;->value:Ljava/lang/String;

    .line 396
    :cond_6
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/kc;->htE:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 397
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/jy;->bDC:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 389
    :catch_2
    move-exception v0

    .line 390
    const-string/jumbo v11, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[oneliang][updateExposeScene]scene id parse exception."

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 350
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 403
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50050

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/jy;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 405
    :cond_a
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "[oneliang]update expose scene end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 411
    const/4 v0, 0x1

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    .line 99
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v2, "dkregcode doScene pkgId:%d packageType:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ad/j;->bIj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v3, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doScene get Theme failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ad/j;->bIj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return v0

    .line 106
    :cond_0
    iget v2, v1, Lcom/tencent/mm/ad/m;->status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 107
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene get Theme stat failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ad/j;->bIj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/ad/m;->status:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    iget v2, v1, Lcom/tencent/mm/ad/m;->size:I

    if-gtz v2, :cond_2

    .line 112
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene Theme size err id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ad/j;->bIj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/ad/m;->size:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 117
    new-instance v2, Lcom/tencent/mm/protocal/b/ik;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ik;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 118
    new-instance v2, Lcom/tencent/mm/protocal/b/il;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/il;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 119
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/downloadpackage"

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 120
    const/16 v2, 0xa0

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 121
    iput v6, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 122
    iput v6, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/j;->apJ:Lcom/tencent/mm/q/a;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ik;

    .line 127
    new-instance v2, Lcom/tencent/mm/protocal/b/zr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zr;-><init>()V

    .line 128
    iget v3, v1, Lcom/tencent/mm/ad/m;->id:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/zr;->htI:I

    .line 129
    iget v1, v1, Lcom/tencent/mm/ad/m;->version:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/zr;->hth:I

    .line 132
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ik;->hsd:Lcom/tencent/mm/protocal/b/zr;

    .line 133
    iget v1, p0, Lcom/tencent/mm/ad/j;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ik;->hlv:I

    .line 134
    const/high16 v1, 0x10000

    iput v1, v0, Lcom/tencent/mm/protocal/b/ik;->hse:I

    .line 135
    iget v1, p0, Lcom/tencent/mm/ad/j;->auW:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ik;->cVl:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ad/j;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 4

    .prologue
    .line 141
    check-cast p1, Lcom/tencent/mm/q/a;

    iget-object v0, p1, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ik;

    .line 143
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v3, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "securityVerificationChecked get Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ad/j;->bIj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget v0, Lcom/tencent/mm/q/j$b;->btA:I

    .line 155
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ik;->hsd:Lcom/tencent/mm/protocal/b/zr;

    .line 150
    iget v2, v2, Lcom/tencent/mm/protocal/b/zr;->htI:I

    iget v3, p0, Lcom/tencent/mm/ad/j;->bIj:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ik;->hlv:I

    iget v3, p0, Lcom/tencent/mm/ad/j;->offset:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ik;->hlv:I

    iget v3, v1, Lcom/tencent/mm/ad/m;->size:I

    if-ge v2, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/b/ik;->hse:I

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/mm/ad/m;->size:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/ad/m;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 152
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "securityVerificationChecked Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ad/j;->bIj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget v0, Lcom/tencent/mm/q/j$b;->btA:I

    goto :goto_0

    .line 155
    :cond_2
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 9

    .prologue
    .line 174
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ad/j;->bIj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " + id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 177
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v2, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->N(II)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/il;

    .line 184
    iget v1, v0, Lcom/tencent/mm/protocal/b/il;->cVl:I

    iget v2, p0, Lcom/tencent/mm/ad/j;->auW:I

    if-eq v1, v2, :cond_2

    .line 185
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "packageType is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v2, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->N(II)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/il;->hsf:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v3

    .line 192
    if-eqz v3, :cond_3

    array-length v1, v3

    if-nez v1, :cond_4

    .line 193
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd get pkgBuf failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ad/j;->bIj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v2, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->N(II)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 199
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v4, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v4

    .line 200
    if-nez v4, :cond_5

    .line 201
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd info is null, pkgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ad/j;->bIj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v2, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->N(II)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 208
    :cond_5
    iget v1, v4, Lcom/tencent/mm/ad/m;->size:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/il;->hsg:I

    if-eq v1, v0, :cond_6

    .line 209
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "onGYNetEnd totalSize is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v2, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->N(II)V

    .line 211
    new-instance v0, Lcom/tencent/mm/ad/k;

    iget v1, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ad/k;-><init>(I)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 219
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ad/j;->auW:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    .line 221
    const-string/jumbo v0, "brand_i18n.apk"

    .line 226
    :goto_1
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packagePath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packageName "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v3, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->N(II)V

    .line 232
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd write file fail, ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 223
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    invoke-static {}, Lcom/tencent/mm/ad/n;->zV()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v5, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ad/n;->L(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 237
    :cond_8
    iget v2, p0, Lcom/tencent/mm/ad/j;->offset:I

    array-length v5, v3

    add-int/2addr v2, v5

    iput v2, p0, Lcom/tencent/mm/ad/j;->offset:I

    .line 239
    iget v2, p0, Lcom/tencent/mm/ad/j;->offset:I

    iget v5, v4, Lcom/tencent/mm/ad/m;->size:I

    if-lt v2, v5, :cond_19

    .line 240
    const/4 v2, 0x0

    .line 242
    iget v5, p0, Lcom/tencent/mm/ad/j;->auW:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 243
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v6, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->bu(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_14

    const-string/jumbo v6, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "unzip fail, ret = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", zipFilePath = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", unzipPath = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v6, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ad/n;->N(II)V

    iget-object v2, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string/jumbo v7, "unzip fail"

    invoke-interface {v2, v5, v6, v7, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    const/4 v2, 0x0

    .line 246
    :cond_9
    :goto_2
    iget v5, p0, Lcom/tencent/mm/ad/j;->auW:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_a

    .line 247
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ad/j;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 250
    :cond_a
    iget v5, p0, Lcom/tencent/mm/ad/j;->auW:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_c

    .line 251
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_b
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v5, "update permission pkg failed, packagePath: %s, packageName: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v6, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ad/n;->N(II)V

    iget-object v2, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string/jumbo v7, "open permission pkg failed"

    invoke-interface {v2, v5, v6, v7, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    const/4 v2, 0x0

    .line 254
    :cond_c
    :goto_3
    iget v5, p0, Lcom/tencent/mm/ad/j;->auW:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_d

    .line 255
    const/4 v2, 0x1

    .line 258
    :cond_d
    iget v5, p0, Lcom/tencent/mm/ad/j;->auW:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_e

    .line 259
    const/4 v2, 0x1

    .line 262
    :cond_e
    iget v5, p0, Lcom/tencent/mm/ad/j;->auW:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_f

    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-static {}, Lcom/tencent/mm/s/p;->wZ()V

    .line 267
    :cond_f
    iget v5, p0, Lcom/tencent/mm/ad/j;->auW:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_10

    .line 268
    new-instance v2, Lcom/tencent/mm/d/a/fu;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/fu;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/d/a/fu;->aCK:Lcom/tencent/mm/d/a/fu$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/fu$a;->aCM:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    const/4 v2, 0x1

    .line 271
    :cond_10
    iget v5, p0, Lcom/tencent/mm/ad/j;->auW:I

    const/16 v6, 0x12

    if-ne v5, v6, :cond_1a

    .line 272
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v6, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->bu(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_18

    const-string/jumbo v6, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "unzip fail, ret = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", zipFilePath = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unzipPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v2, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->N(II)V

    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v5, "unzip fail"

    invoke-interface {v0, v1, v2, v5, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    const/4 v0, 0x0

    .line 275
    :goto_4
    iget v1, p0, Lcom/tencent/mm/ad/j;->auW:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_11

    .line 277
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/ad/j;->hg(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 283
    :cond_11
    :goto_5
    iget v1, p0, Lcom/tencent/mm/ad/j;->auW:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_12

    .line 284
    const/4 v0, 0x1

    .line 287
    :cond_12
    iget v1, p0, Lcom/tencent/mm/ad/j;->auW:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_13

    .line 288
    const/4 v0, 0x1

    .line 291
    :cond_13
    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mm/ad/m;->status:I

    .line 293
    const/16 v0, 0x40

    iput v0, v4, Lcom/tencent/mm/ad/m;->aqq:I

    .line 294
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 243
    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 251
    :cond_15
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_16

    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v5, "update permission pkg failed, file no exist, path: %s, name: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v6, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ad/n;->N(II)V

    iget-object v2, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string/jumbo v7, "file not exist"

    invoke-interface {v2, v5, v6, v7, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/f;->bjE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "permissioncfg.cfg"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v7, v5

    if-nez v2, :cond_17

    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v5, "copy file failed"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v6, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ad/n;->N(II)V

    iget-object v2, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string/jumbo v7, "copy file failed"

    invoke-interface {v2, v5, v6, v7, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 272
    :cond_18
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "Unzip Path %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/d/a/cm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cm;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/cm;->ayj:Lcom/tencent/mm/d/a/cm$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cm$a;->path:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    const/4 v0, 0x1

    goto/16 :goto_4

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 301
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ad/j;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 302
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v2, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->N(II)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ad/j;->bIj:I

    iget v2, p0, Lcom/tencent/mm/ad/j;->auW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->N(II)V

    .line 166
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 546
    const/16 v0, 0xa0

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x32

    return v0
.end method

.method public final vq()I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lcom/tencent/mm/ad/j;->auW:I

    return v0
.end method
