.class public final Lcom/tencent/smtt/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static jKA:Lcom/tencent/smtt/sdk/k;

.field private static jKB:Landroid/os/HandlerThread;

.field static jKC:Z

.field private static jKx:Ljava/lang/String;

.field static jKy:Landroid/content/Context;

.field private static jKz:Landroid/os/Handler;


# direct methods
.method private static Ck(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 649
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized Qj()Z
    .locals 3

    .prologue
    .line 262
    const-class v1, Lcom/tencent/smtt/sdk/o;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.isDownloading]"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-boolean v0, Lcom/tencent/smtt/sdk/o;->jKC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(ZLcom/tencent/smtt/sdk/k;)V
    .locals 17

    .prologue
    .line 29
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.sendRequest]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->g(Ljava/lang/Long;)V

    sget-object v1, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/c;->eQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->Ci(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->g(Ljava/lang/Integer;)V

    sget-object v1, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/c;->ba(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->Cj(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->commit()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/o;->gr(Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "TBSV"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v7, v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/r;->eV(Landroid/content/Context;)Lcom/tencent/smtt/a/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/a/r;->jMg:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/q;

    invoke-direct {v2}, Lcom/tencent/smtt/sdk/q;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/h;->a(Ljava/lang/String;[BLcom/tencent/smtt/a/h$a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.readResponse] response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "RET"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v9

    const-string/jumbo v0, "RESPONSECODE"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "DOWNLOADURL"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "TBSAPKSERVERVERSION"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "DOWNLOADMAXFLOW"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v13

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v5, 0x0

    :try_start_2
    const-string/jumbo v14, "DOWNLOAD_MIN_FREE_SPACE"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v14, "DOWNLOAD_SUCCESS_MAX_RETRYTIMES"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v14, "DOWNLOAD_FAILED_MAX_RETRYTIMES"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v14, "DOWNLOAD_SINGLE_TIMEOUT"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v14, "TBSAPKFILESIZE"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v5

    move-wide v15, v5

    move v5, v3

    move v6, v4

    move v4, v2

    move-wide v2, v0

    move-wide v0, v15

    :goto_1
    if-nez v10, :cond_1

    :try_start_3
    sget-object v8, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/n;->commit()V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v2

    move v7, v0

    goto/16 :goto_0

    :catch_1
    move-exception v8

    move-wide v15, v5

    move v5, v3

    move v6, v4

    move v4, v2

    move-wide v2, v0

    move-wide v0, v15

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/n;->aUz()I

    move-result v8

    if-ge v7, v12, :cond_2

    if-gt v8, v12, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/n;->commit()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/n;->Dz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->clearCache()V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/tencent/smtt/sdk/n;->m(Ljava/lang/Integer;)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/tencent/smtt/sdk/n;->k(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v9, v12}, Lcom/tencent/smtt/sdk/n;->pJ(I)V

    invoke-virtual {v9, v11}, Lcom/tencent/smtt/sdk/n;->Ch(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/tencent/smtt/sdk/n;->f(Ljava/lang/Integer;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/tencent/smtt/sdk/n;->h(Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/tencent/smtt/sdk/n;->i(Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/tencent/smtt/sdk/n;->j(Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/smtt/sdk/n;->l(Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/smtt/sdk/n;->h(Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/smtt/sdk/n;->f(Ljava/lang/Long;)V

    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/n;->commit()V

    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/smtt/sdk/s;->N(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/smtt/sdk/s;->M(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V

    :goto_3
    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/n;->commit()V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3
.end method

.method private static declared-synchronized aUP()V
    .locals 3

    .prologue
    .line 268
    const-class v1, Lcom/tencent/smtt/sdk/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKB:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/smtt/sdk/r;->aUR()Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/o;->jKB:Landroid/os/HandlerThread;

    .line 272
    new-instance v0, Lcom/tencent/smtt/sdk/k;

    sget-object v2, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/o;->jKA:Lcom/tencent/smtt/sdk/k;

    .line 273
    new-instance v0, Lcom/tencent/smtt/sdk/p;

    sget-object v2, Lcom/tencent/smtt/sdk/o;->jKB:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/p;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/o;->jKz:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_0
    monitor-exit v1

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static aUQ()Ljava/lang/String;
    .locals 6

    .prologue
    .line 565
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKx:Ljava/lang/String;

    .line 643
    :goto_0
    return-object v0

    .line 570
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 571
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 573
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 574
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "ISO8859-1"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 596
    :goto_2
    const-string/jumbo v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 597
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_5

    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_1

    .line 604
    const-string/jumbo v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    :cond_1
    :goto_3
    const-string/jumbo v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 617
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 630
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 632
    const-string/jumbo v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 633
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 637
    :cond_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string/jumbo v1, "[\u4e00-\u9fa5]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 640
    const-string/jumbo v1, " Build/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 641
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    :cond_3
    const-string/jumbo v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/o;->jKx:Ljava/lang/String;

    goto/16 :goto_0

    .line 584
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    .line 594
    :cond_4
    const-string/jumbo v0, "1.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 611
    :cond_5
    const-string/jumbo v0, "en"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 627
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method private static eo(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->ei(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    const-string/jumbo v2, "grass"

    const-string/jumbo v4, "[TbsDownloader.needDownload] getLocalTbsFromSdcard is not NULL -- force install local tbs!"

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v4, Lcom/tencent/smtt/sdk/o;->jKA:Lcom/tencent/smtt/sdk/k;

    if-eqz v3, :cond_0

    const-string/jumbo v2, "grass"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "grass"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.verifyLocalTbsApk] apk="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/a;->c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "grass"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.verifyLocalTbsApk] apk:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " signature failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const-string/jumbo v2, "grass"

    const-string/jumbo v5, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard \uff0d verify localTbs successful!"

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    iget-object v2, v4, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const v4, 0x54c5638

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/sdk/s;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 119
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 110
    goto :goto_0

    :cond_2
    const-string/jumbo v2, "grass"

    const-string/jumbo v4, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard \uff0d verify localTbs failed!"

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 115
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 116
    const-string/jumbo v0, "grass"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryToInstallLocalTbsFromSdcard exceptions:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 117
    goto :goto_1

    :cond_3
    move v0, v1

    .line 119
    goto :goto_1
.end method

.method public static ep(Landroid/content/Context;)Z
    .locals 13

    .prologue
    .line 124
    const/4 v5, 0x0

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_e

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    sput-object v0, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v6

    .line 135
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->aUP()V

    .line 138
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/n;->aUD()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/n;->aUE()I

    move-result v2

    .line 144
    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/n;->aUF()Ljava/lang/String;

    move-result-object v3

    .line 147
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/c;->eQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 148
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v7

    .line 149
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    const-string/jumbo v8, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v0, v8}, Lcom/tencent/smtt/a/c;->ba(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 153
    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/n;->aUC()J

    move-result-wide v11

    .line 155
    const/4 v0, 0x0

    .line 157
    sub-long/2addr v9, v11

    const-wide/32 v11, 0x5265c00

    cmp-long v9, v9, v11

    if-gtz v9, :cond_1

    .line 159
    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v7, v2, :cond_1

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    :cond_1
    const/4 v0, 0x1

    .line 171
    :cond_2
    if-eqz v0, :cond_4

    .line 173
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.queryConfig]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKz:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKz:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 176
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    move-result-object v7

    sget-object v8, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-continueInstallTbsCore currentProcessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-continueInstallTbsCore currentThreadName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/s;->eE(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Lcom/tencent/smtt/sdk/s;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    sget-object v11, Lcom/tencent/smtt/sdk/s;->jKF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v11

    if-eqz v11, :cond_3

    :try_start_0
    invoke-static {v8}, Lcom/tencent/smtt/sdk/m;->em(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m;->aUy()I

    move-result v2

    invoke-static {v8}, Lcom/tencent/smtt/sdk/m;->em(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m;->aUx()I

    move-result v1

    invoke-static {v8}, Lcom/tencent/smtt/sdk/m;->em(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m;->aUw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/smtt/sdk/m;->em(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/m;->aUt()I

    move-result v4

    invoke-static {v8}, Lcom/tencent/smtt/sdk/m;->em(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/m;->aUs()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    sget-object v11, Lcom/tencent/smtt/sdk/s;->jKF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    invoke-static {v10, v9}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    const-string/jumbo v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TbsInstaller-continueInstallTbsCore installStatus="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TbsInstaller-continueInstallTbsCore tbsCoreInstallVer="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TbsInstaller-continueInstallTbsCore tbsApkPath="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TbsInstaller-continueInstallTbsCore copyStatus="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TbsInstaller-continueInstallTbsCore tbsCoreCopyVer="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8}, Lcom/tencent/smtt/sdk/z;->eI(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, Lcom/tencent/smtt/sdk/s;->N(Landroid/content/Context;I)V

    .line 180
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/s;->ev(Landroid/content/Context;)I

    move-result v1

    .line 182
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needDownload] localTbsVersion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 186
    :goto_2
    sget-object v2, Lcom/tencent/smtt/sdk/o;->jKz:Landroid/os/Handler;

    const/16 v3, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 189
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 191
    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/n;->aUA()Z

    move-result v0

    .line 204
    :goto_3
    if-eqz v0, :cond_5

    .line 207
    sget-object v1, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->aUJ()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->aUI()I

    move-result v3

    if-lt v2, v3, :cond_a

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] out of success retrytimes"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_5

    .line 209
    const/4 v0, 0x0

    .line 213
    :cond_5
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needDownload] needDownload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/smtt/sdk/s;->jKF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v10, "operation"

    const/16 v11, 0x2711

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v9}, Lcom/tencent/smtt/sdk/s;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    if-ltz v2, :cond_7

    const/4 v9, 0x2

    if-ge v2, v9, :cond_7

    invoke-static {v8, v0, v1}, Lcom/tencent/smtt/sdk/s;->j(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    if-nez v4, :cond_4

    invoke-virtual {v7, v8, v3}, Lcom/tencent/smtt/sdk/s;->M(Landroid/content/Context;I)Z

    goto/16 :goto_1

    .line 183
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 199
    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 207
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->aUL()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->aUK()I

    move-result v3

    if-lt v2, v3, :cond_b

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] out of failed retrytimes"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    sget-object v2, Lcom/tencent/smtt/sdk/o;->jKA:Lcom/tencent/smtt/sdk/k;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/k;->aUp()Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] local rom freespace limit"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->aUN()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_d

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->aUO()J

    move-result-wide v2

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsDownloader.needStartDownload] downloadFlow="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->aUG()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_d

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] failed because you exceeded max flow!"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_e
    move v0, v5

    goto/16 :goto_3
.end method

.method public static declared-synchronized eq(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 219
    const-class v1, Lcom/tencent/smtt/sdk/o;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.startDownload] sAppContext="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/o;->jKC:Z

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 226
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUc()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/y;->mn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :goto_0
    monitor-exit v1

    return-void

    .line 230
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 232
    sput-object v0, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUc()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/y;->mn(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 238
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->aUP()V

    .line 241
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKz:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKz:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKz:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUc()Lcom/tencent/smtt/sdk/y;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static gr(Z)Lorg/json/JSONObject;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 322
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v6

    .line 323
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->aUQ()Ljava/lang/String;

    move-result-object v7

    .line 328
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 329
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 330
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v2

    .line 336
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 341
    :try_start_2
    const-string/jumbo v2, "PROTOCOLVERSION"

    const/4 v5, 0x1

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    sget-object v2, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    sget-object v2, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->aUz()I

    move-result v2

    move v5, v2

    .line 354
    :goto_1
    if-eqz p0, :cond_2

    .line 356
    const-string/jumbo v2, "FUNCTION"

    const/4 v9, 0x2

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    :goto_2
    sget-object v2, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 364
    const-string/jumbo v9, "APPN"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string/jumbo v2, "APPVN"

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/n;->aUD()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/o;->Ck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string/jumbo v2, "APPVC"

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/n;->aUE()I

    move-result v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    const-string/jumbo v2, "APPMETA"

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/n;->aUF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/smtt/sdk/o;->Ck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string/jumbo v2, "TBSSDKV"

    const/16 v6, 0x6340

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string/jumbo v2, "TBSV"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    if-eqz v5, :cond_0

    .line 379
    const-string/jumbo v6, "TBSBACKUPV"

    sget-object v2, Lcom/tencent/smtt/sdk/o;->jKA:Lcom/tencent/smtt/sdk/k;

    iget-object v9, v2, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/sdk/k;->ej(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_4

    move v2, v3

    :goto_3
    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    :cond_0
    const-string/jumbo v2, "CPU"

    const-string/jumbo v6, "os.arch"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/smtt/sdk/o;->Ck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string/jumbo v2, "UA"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string/jumbo v2, "IMSI"

    invoke-static {v1}, Lcom/tencent/smtt/sdk/o;->Ck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string/jumbo v1, "IMEI"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->Ck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string/jumbo v1, "STATUS"

    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/smtt/sdk/QbSdk;->L(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_4
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 397
    :goto_5
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsDownloader.postJsonData] jsonData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    return-object v8

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_6
    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_0

    .line 351
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    move-result-object v2

    sget-object v5, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/s;->ev(Landroid/content/Context;)I

    move-result v2

    move v5, v2

    goto/16 :goto_1

    .line 360
    :cond_2
    const-string/jumbo v9, "FUNCTION"

    if-nez v5, :cond_3

    move v2, v3

    :goto_7
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    move v2, v4

    goto :goto_7

    .line 379
    :cond_4
    iget-object v2, v2, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    new-instance v10, Ljava/io/File;

    const-string/jumbo v11, "x5.tbs.org"

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    goto/16 :goto_3

    :cond_5
    move v0, v4

    .line 390
    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_6
.end method

.method public static stopDownload()V
    .locals 2

    .prologue
    .line 248
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.stopDownload]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKA:Lcom/tencent/smtt/sdk/k;

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKA:Lcom/tencent/smtt/sdk/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    .line 253
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKz:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKz:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    sget-object v0, Lcom/tencent/smtt/sdk/o;->jKz:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    :cond_1
    return-void
.end method
