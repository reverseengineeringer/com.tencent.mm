.class public final Lcom/tencent/mm/ah/j;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/r/l;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field public auc:I

.field public bXS:I

.field private offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 46
    iput p1, p0, Lcom/tencent/mm/ah/j;->bXS:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/ah/j;->auc:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/j;->offset:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene get info null, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ah/m;->status:I

    .line 56
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/ah/m;->aou:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    .line 59
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    .line 61
    const-string/jumbo v1, "brand_i18n.apk"

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ah/n;->Bx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ah/n;->U(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 408
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v3, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/n;->W(II)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const-string/jumbo v2, "open regioncode file fail"

    invoke-interface {v0, v4, v1, v2, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    move v0, v1

    .line 490
    :goto_0
    return v0

    .line 415
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

    .line 416
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 417
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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v3, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/n;->W(II)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const-string/jumbo v2, "no regioncode file found"

    invoke-interface {v0, v4, v1, v2, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    move v0, v1

    .line 420
    goto :goto_0

    .line 424
    :cond_2
    const/4 v4, 0x0

    .line 425
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 427
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 428
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "utf-8"

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 429
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 431
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\\|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 435
    array-length v9, v8

    if-lt v9, v11, :cond_3

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 436
    :cond_3
    const-string/jumbo v8, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "dispatch regioncode, error line = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 468
    :catch_0
    move-exception v0

    .line 469
    :goto_2
    :try_start_2
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v5, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v7, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/ah/n;->W(II)V

    .line 471
    iget-object v4, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v7, v0, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    if-eqz v3, :cond_4

    .line 476
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 479
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 480
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

    .line 481
    if-eqz v0, :cond_5

    .line 482
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 486
    :catch_1
    move-exception v0

    .line 487
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    .line 490
    goto/16 :goto_0

    .line 440
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, v8, v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 441
    if-nez v0, :cond_d

    .line 442
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 444
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v8, "dispatch regioncode, output language unsupported"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 474
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    .line 475
    :goto_4
    if-eqz v4, :cond_8

    .line 476
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 479
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 480
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

    .line 481
    if-eqz v0, :cond_9

    .line 482
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 486
    :catch_2
    move-exception v0

    .line 487
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v5, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    :cond_a
    throw v3

    .line 447
    :cond_b
    :try_start_6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 449
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 451
    :cond_c
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/FileWriter;

    invoke-direct {v10, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 452
    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_d
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 456
    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    const/16 v10, 0x7c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 458
    const/4 v10, 0x2

    aget-object v8, v8, v10

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    const/16 v8, 0xa

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 460
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 463
    :cond_e
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 464
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 465
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 466
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 479
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 480
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

    .line 481
    if-eqz v0, :cond_f

    .line 482
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    .line 486
    :catch_3
    move-exception v0

    .line 487
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v0, v2

    .line 488
    goto/16 :goto_0

    .line 474
    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_4

    .line 468
    :catch_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private static in(Ljava/lang/String;)Z
    .locals 15

    .prologue
    .line 314
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "[oneliang][updateExposeScene]update expose scene,xml:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "[oneliang][updateExposeScene]update expose scene start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 318
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 319
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 320
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 322
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 323
    const-string/jumbo v1, "scene"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 324
    if-eqz v3, :cond_a

    .line 325
    new-instance v4, Lcom/tencent/mm/protocal/b/mg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mg;-><init>()V

    .line 326
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    .line 327
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_9

    .line 328
    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    .line 331
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 333
    if-eqz v8, :cond_5

    .line 334
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    .line 335
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v9, :cond_5

    .line 336
    invoke-interface {v8, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 337
    new-instance v11, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 338
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

    .line 339
    :cond_0
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 340
    const-string/jumbo v12, "id"

    invoke-interface {v0, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 341
    if-eqz v0, :cond_1

    .line 343
    :try_start_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/tencent/mm/protocal/b/mj;->id:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    :cond_1
    :goto_2
    :try_start_2
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v11, Lcom/tencent/mm/protocal/b/mj;->value:Ljava/lang/String;

    .line 349
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "link"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const/4 v0, 0x1

    iput v0, v11, Lcom/tencent/mm/protocal/b/mj;->jkf:I

    .line 352
    :cond_2
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 344
    :catch_0
    move-exception v0

    .line 345
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

    invoke-static {v12, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 383
    :catch_1
    move-exception v0

    .line 384
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v2, "[oneliang]update expose scene exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const/4 v0, 0x0

    .line 388
    :goto_4
    return v0

    .line 348
    :cond_4
    :try_start_3
    const-string/jumbo v0, ""

    goto :goto_3

    .line 357
    :cond_5
    const-string/jumbo v0, "id"

    invoke-interface {v6, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 361
    array-length v9, v8

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v9, :cond_8

    aget-object v0, v8, v1

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 363
    new-instance v10, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/mk;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 365
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/protocal/b/mk;->id:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 369
    :goto_6
    :try_start_5
    const-string/jumbo v0, "value"

    invoke-interface {v6, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/protocal/b/mk;->value:Ljava/lang/String;

    .line 373
    :cond_6
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/mk;->jkg:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 374
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/mg;->bRk:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 366
    :catch_2
    move-exception v0

    .line 367
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

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 327
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 380
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50050

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/mg;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 382
    :cond_a
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "[oneliang]update expose scene end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 388
    const/4 v0, 0x1

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    .line 75
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v2, "dkregcode doScene pkgId:%d packageType:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ah/j;->bXS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v3, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doScene get Theme failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ah/j;->bXS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return v0

    .line 82
    :cond_0
    iget v2, v1, Lcom/tencent/mm/ah/m;->status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 83
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene get Theme stat failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ah/j;->bXS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/ah/m;->status:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    iget v2, v1, Lcom/tencent/mm/ah/m;->size:I

    if-gtz v2, :cond_2

    .line 88
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene Theme size err id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ah/j;->bXS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/ah/m;->size:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 93
    new-instance v2, Lcom/tencent/mm/protocal/b/kk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/kk;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 94
    new-instance v2, Lcom/tencent/mm/protocal/b/kl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/kl;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 95
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/downloadpackage"

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 96
    const/16 v2, 0xa0

    iput v2, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 97
    iput v6, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 98
    iput v6, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/j;->anN:Lcom/tencent/mm/r/a;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kk;

    .line 103
    new-instance v2, Lcom/tencent/mm/protocal/b/agh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agh;-><init>()V

    .line 104
    iget v3, v1, Lcom/tencent/mm/ah/m;->id:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    .line 105
    iget v1, v1, Lcom/tencent/mm/ah/m;->version:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/agh;->eij:I

    .line 108
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/kk;->jil:Lcom/tencent/mm/protocal/b/agh;

    .line 109
    iget v1, p0, Lcom/tencent/mm/ah/j;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kk;->jal:I

    .line 110
    const/high16 v1, 0x10000

    iput v1, v0, Lcom/tencent/mm/protocal/b/kk;->jim:I

    .line 111
    iget v1, p0, Lcom/tencent/mm/ah/j;->auc:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kk;->dzC:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ah/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 4

    .prologue
    .line 117
    check-cast p1, Lcom/tencent/mm/r/a;

    iget-object v0, p1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kk;

    .line 119
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v3, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "securityVerificationChecked get Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ah/j;->bXS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget v0, Lcom/tencent/mm/r/j$b;->bFJ:I

    .line 131
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kk;->jil:Lcom/tencent/mm/protocal/b/agh;

    .line 126
    iget v2, v2, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v3, p0, Lcom/tencent/mm/ah/j;->bXS:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/b/kk;->jal:I

    iget v3, p0, Lcom/tencent/mm/ah/j;->offset:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/b/kk;->jal:I

    iget v3, v1, Lcom/tencent/mm/ah/m;->size:I

    if-ge v2, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/b/kk;->jim:I

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/mm/ah/m;->size:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/ah/m;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 128
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "securityVerificationChecked Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ah/j;->bXS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget v0, Lcom/tencent/mm/r/j$b;->bFJ:I

    goto :goto_0

    .line 131
    :cond_2
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 150
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ah/j;->bXS:I

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 153
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v2, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/n;->W(II)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kl;

    .line 160
    iget v1, v0, Lcom/tencent/mm/protocal/b/kl;->dzC:I

    iget v2, p0, Lcom/tencent/mm/ah/j;->auc:I

    if-eq v1, v2, :cond_2

    .line 161
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "packageType is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v2, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/n;->W(II)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kl;->jin:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v3

    .line 168
    if-eqz v3, :cond_3

    array-length v1, v3

    if-nez v1, :cond_4

    .line 169
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd get pkgBuf failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ah/j;->bXS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v2, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/n;->W(II)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v4, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd info is null, pkgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ah/j;->bXS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v2, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/n;->W(II)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 184
    :cond_5
    iget v1, v4, Lcom/tencent/mm/ah/m;->size:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/kl;->jio:I

    if-eq v1, v0, :cond_6

    .line 185
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "onGYNetEnd totalSize is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v2, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/n;->W(II)V

    .line 187
    new-instance v0, Lcom/tencent/mm/ah/k;

    iget v1, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ah/k;-><init>(I)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 195
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "brand_i18n.apk"

    .line 202
    :goto_1
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packagePath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packageName "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v3, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/n;->W(II)V

    .line 208
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd write file fail, ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 199
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    invoke-static {}, Lcom/tencent/mm/ah/n;->Bx()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v5, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ah/n;->U(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 213
    :cond_8
    iget v2, p0, Lcom/tencent/mm/ah/j;->offset:I

    array-length v5, v3

    add-int/2addr v2, v5

    iput v2, p0, Lcom/tencent/mm/ah/j;->offset:I

    .line 215
    iget v2, p0, Lcom/tencent/mm/ah/j;->offset:I

    iget v5, v4, Lcom/tencent/mm/ah/m;->size:I

    if-lt v2, v5, :cond_1e

    .line 216
    const/4 v2, 0x0

    .line 218
    iget v5, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 219
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v6, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ah/n;->V(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->cg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_16

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

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v6, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ah/n;->W(II)V

    iget-object v2, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string/jumbo v7, "unzip fail"

    invoke-interface {v2, v5, v6, v7, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    const/4 v2, 0x0

    .line 222
    :cond_9
    :goto_2
    iget v5, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_a

    .line 223
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ah/j;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 226
    :cond_a
    iget v5, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_c

    .line 227
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_b
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v5, "update permission pkg failed, packagePath: %s, packageName: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v6, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ah/n;->W(II)V

    iget-object v2, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string/jumbo v7, "open permission pkg failed"

    invoke-interface {v2, v5, v6, v7, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    const/4 v2, 0x0

    .line 230
    :cond_c
    :goto_3
    iget v5, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_d

    .line 231
    const/4 v2, 0x1

    .line 234
    :cond_d
    iget v5, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_e

    .line 235
    const/4 v2, 0x1

    .line 238
    :cond_e
    iget v5, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_f

    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-static {}, Lcom/tencent/mm/t/aj;->xQ()V

    .line 243
    :cond_f
    iget v5, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_10

    .line 244
    new-instance v2, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/iy;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/d/a/iy;->aFj:Lcom/tencent/mm/d/a/iy$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/iy$a;->aFl:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    const/4 v2, 0x1

    .line 247
    :cond_10
    iget v5, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/16 v6, 0x12

    if-ne v5, v6, :cond_11

    .line 248
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v6, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ah/n;->V(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->cg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1a

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

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v6, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ah/n;->W(II)V

    iget-object v2, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string/jumbo v7, "unzip fail"

    invoke-interface {v2, v5, v6, v7, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    const/4 v2, 0x0

    .line 251
    :cond_11
    :goto_4
    iget v5, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/16 v6, 0x13

    if-ne v5, v6, :cond_12

    .line 253
    :try_start_0
    new-instance v5, Ljava/lang/String;

    const-string/jumbo v6, "utf-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/ah/j;->in(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 259
    :cond_12
    :goto_5
    iget v3, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/16 v5, 0x14

    if-ne v3, v5, :cond_13

    .line 260
    const/4 v2, 0x1

    .line 263
    :cond_13
    iget v3, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/16 v5, 0x15

    if-ne v3, v5, :cond_14

    .line 264
    const/4 v2, 0x1

    .line 267
    :cond_14
    iget v3, p0, Lcom/tencent/mm/ah/j;->auc:I

    const/16 v5, 0x1a

    if-ne v3, v5, :cond_1f

    .line 268
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_15
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v3, "updateIPCallContryCodeConfigPkg failed, packagePath: %s, packageName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v3, "open IPCallContryCodeConfigs pkg failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    const/4 v0, 0x0

    .line 271
    :goto_6
    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mm/ah/m;->status:I

    .line 273
    const/16 v0, 0x40

    iput v0, v4, Lcom/tencent/mm/ah/m;->aou:I

    .line 274
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 219
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 227
    :cond_17
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

    if-nez v2, :cond_18

    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v5, "update permission pkg failed, file no exist, path: %s, name: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v6, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ah/n;->W(II)V

    iget-object v2, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string/jumbo v7, "file not exist"

    invoke-interface {v2, v5, v6, v7, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bxa:Ljava/lang/String;

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

    invoke-static {v5, v2}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v7, v5

    if-nez v2, :cond_19

    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v5, "copy file failed"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v6, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ah/n;->W(II)V

    iget-object v2, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string/jumbo v7, "copy file failed"

    invoke-interface {v2, v5, v6, v7, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 248
    :cond_1a
    const-string/jumbo v5, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v6, "Unzip Path %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 254
    :catch_0
    move-exception v3

    .line 255
    const-string/jumbo v5, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 268
    :cond_1b
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v3, "updateIPCallContryCodeConfigPkg failed, file not exist, packagePath: %s, packageName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v2, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/n;->W(II)V

    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v3, "file not exist"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bxa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ipcallCountryCodeConfig.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1d

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "copy file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v2, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/n;->W(II)V

    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v3, "copy file failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTwJWiJx8q4eImzb/JZ7+Fdg=="

    const-string/jumbo v1, "updateIPCallContryCodeConfigPkg success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 281
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ah/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v2, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/n;->W(II)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    :cond_1f
    move v0, v2

    goto/16 :goto_6
.end method

.method protected final a(Lcom/tencent/mm/r/j$a;)V
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/j;->bXS:I

    iget v2, p0, Lcom/tencent/mm/ah/j;->auc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/n;->W(II)V

    .line 142
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 548
    const/16 v0, 0xa0

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x32

    return v0
.end method

.method public final vJ()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/tencent/mm/ah/j;->auc:I

    return v0
.end method
