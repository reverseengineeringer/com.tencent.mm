.class public abstract Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "BaseQQDownloaderOpenSDK"


# instance fields
.field protected hostPackageName:Ljava/lang/String;

.field protected hostVersionCode:I

.field protected mContext:Landroid/content/Context;

.field protected mListenerQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mWeakListenerArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;",
            ">;>;"
        }
    .end annotation
.end field

.field protected sdkAPILevel:I

.field protected sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->sdkAPILevel:I

    .line 41
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    .line 42
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostPackageName:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostVersionCode:I

    .line 50
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    .line 54
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mListenerQueue:Ljava/lang/ref/ReferenceQueue;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mWeakListenerArrayList:Ljava/util/ArrayList;

    .line 56
    return-void
.end method

.method public static getQQDownloadApiLevel(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 171
    if-nez p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 176
    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 178
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "com.tencent.android.qqdownloader.sdk.apilevel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    const-string/jumbo v1, "BaseQQDownloaderOpenSDK"

    const-string/jumbo v2, "packagename not found\uff01"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract addDownloadTaskFromAppDetail(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)J
.end method

.method public abstract addDownloadTaskFromAuthorize(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)J
.end method

.method public abstract addDownloadTaskFromTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)J
.end method

.method public addDownloadTaskFromWebview(Ljava/lang/String;)J
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 324
    const-wide/32 v0, 0x493e0

    add-long v8, v6, v0

    .line 326
    const-string/jumbo v0, "BaseQQDownloaderOpenSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addDownloadTaskFromTaskList,hostPackageName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; hostVersionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostVersionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; hostUserIdentity=; dataItemType=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";dataItemAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostVersionCode:I

    const-string/jumbo v3, ""

    const/4 v11, 0x0

    move v10, v4

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;->AddDataItem(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public buildAddDBData(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZLjava/lang/String;Ljava/lang/String;I)J
    .locals 14

    .prologue
    .line 343
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatMapParams(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)Ljava/util/Map;

    move-result-object v2

    .line 352
    :goto_0
    move/from16 v0, p6

    invoke-virtual {p0, v0, v2}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 361
    const-wide/32 v2, 0x493e0

    add-long v10, v8, v2

    .line 363
    const-string/jumbo v2, "BaseQQDownloaderOpenSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDownloadTaskFromTaskList,hostPackageName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; hostVersionCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostVersionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; hostUserIdentity=; dataItemType=0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";dataItemAction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostPackageName:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostVersionCode:I

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;->AddDataItem(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)J

    move-result-wide v2

    return-wide v2

    .line 348
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatMapParams(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)Ljava/util/Map;

    move-result-object v2

    .line 349
    const-string/jumbo v3, "verifytype"

    move-object/from16 v0, p5

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected buildAddDBData([B)J
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 375
    if-nez p1, :cond_0

    .line 376
    const-wide/16 v0, -0x1

    .line 384
    :goto_0
    return-wide v0

    .line 379
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 382
    const-wide/32 v4, 0x493e0

    add-long v8, v6, v4

    .line 384
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    const/4 v10, 0x1

    move-object v3, v1

    move v4, v2

    move-object v5, v1

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;->AddDataItem(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public checkQQDownloaderInstalled()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 127
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 128
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must initial openSDK,by calling initQQDownloaderOpenSDK method!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    .line 133
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_3

    .line 138
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_2

    .line 142
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getQQDownloaderAPILevel()I

    move-result v2

    .line 145
    iget v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->sdkAPILevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_1

    .line 147
    const/4 v0, 0x2

    .line 159
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    const-string/jumbo v0, "BaseQQDownloaderOpenSDK"

    const-string/jumbo v2, "packagename not found\uff01"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public abstract destroyQQDownloaderOpenSDK()V
.end method

.method protected formatEncryptUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 519
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/OpenSDKTool4Assistant;->encryptUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tmast://encrypt?encryptdata="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    return-object v0
.end method

.method protected formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 442
    packed-switch p1, :pswitch_data_0

    .line 460
    const-string/jumbo v0, "appdetails"

    .line 463
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tpmast://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 469
    const-string/jumbo v2, ""

    .line 470
    const/4 v0, 0x0

    .line 471
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 473
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 477
    if-gtz v3, :cond_0

    .line 478
    const-string/jumbo v4, ""

    .line 482
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    .line 485
    goto :goto_1

    .line 445
    :pswitch_0
    const-string/jumbo v0, "appdetails"

    goto/16 :goto_0

    .line 448
    :pswitch_1
    const-string/jumbo v0, "download"

    goto/16 :goto_0

    .line 451
    :pswitch_2
    const-string/jumbo v0, "appdetails"

    goto/16 :goto_0

    .line 454
    :pswitch_3
    const-string/jumbo v0, "updatedownload"

    goto/16 :goto_0

    .line 457
    :pswitch_4
    const-string/jumbo v0, "webview"

    goto/16 :goto_0

    .line 480
    :cond_0
    const-string/jumbo v4, "&"

    goto :goto_2

    .line 491
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    const-string/jumbo v1, "BaseQQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_3

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected formatMapParams(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            "ZZ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 406
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 407
    const-string/jumbo v2, "hostpname"

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string/jumbo v2, "hostversioncode"

    iget v3, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostVersionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string/jumbo v2, "sngappid"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string/jumbo v2, "appid"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string/jumbo v2, "apkid"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskApkId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string/jumbo v2, "pname"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string/jumbo v2, "via"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string/jumbo v2, "uin"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uin:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string/jumbo v2, "uintype"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uinType:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string/jumbo v2, "versioncode"

    iget v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string/jumbo v2, "oplist"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string/jumbo v0, "channelid"

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->channelId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string/jumbo v0, "actionflag"

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string/jumbo v0, "sdkid"

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->sdkId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    return-object v1
.end method

.method protected formatOplist(ZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    const-string/jumbo v0, ""

    .line 539
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 540
    const-string/jumbo v0, "1;2"

    .line 547
    :cond_0
    :goto_0
    return-object v0

    .line 541
    :cond_1
    if-eqz p2, :cond_2

    .line 542
    const-string/jumbo v0, "2"

    goto :goto_0

    .line 543
    :cond_2
    if-eqz p1, :cond_0

    .line 544
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public abstract getDownloadTaskState(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
.end method

.method public abstract initQQDownloaderOpenSDK(Landroid/content/Context;)V
.end method

.method protected onStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 565
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 566
    if-nez v0, :cond_0

    .line 567
    const-string/jumbo v0, "BaseQQDownloaderOpenSDK"

    const-string/jumbo v2, "onDownloadStateChanged listener = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_1
    return-void
.end method

.method public registerListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 66
    if-nez p1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 71
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mListenerQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 79
    if-ne v0, p1, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mListenerQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 86
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public removeDownloadTask(J)Z
    .locals 3

    .prologue
    .line 505
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;->delDataItem(J)Z

    move-result v0

    .line 508
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)V
.end method

.method public startToDownloadTaskList(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tmast://download?hostpname="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&hostversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 207
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 210
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    return-void
.end method

.method public abstract startToWebView(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public unregisterListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    if-nez p1, :cond_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 105
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 108
    if-ne v0, p1, :cond_1

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 110
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0
.end method
