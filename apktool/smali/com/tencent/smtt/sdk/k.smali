.class public final Lcom/tencent/smtt/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lSA:Z

.field private static lSt:Ljava/lang/String;

.field private static lSu:Landroid/content/Context;

.field private static lSv:Landroid/os/Handler;

.field private static lSw:Ljava/lang/String;

.field private static lSx:Lcom/tencent/smtt/sdk/g;

.field private static lSy:Landroid/os/HandlerThread;

.field static lSz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->lSA:Z

    return-void
.end method

.method private static Ih(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 968
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized Wa()Z
    .locals 3

    .prologue
    .line 437
    const-class v1, Lcom/tencent/smtt/sdk/k;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.isDownloading]"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->lSz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static bk(Ljava/lang/String;I)Z
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 715
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.readResponse] response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    const/4 v1, 0x0

    .line 872
    :goto_0
    return v1

    .line 721
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 724
    const-string/jumbo v1, "RET"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 725
    if-eqz v1, :cond_1

    .line 727
    const/4 v1, 0x0

    goto :goto_0

    .line 729
    :cond_1
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v5

    .line 731
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 732
    const-string/jumbo v1, "TBSAPKSERVERVERSION"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 733
    sget-object v2, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/q;->R(Landroid/content/Context;I)V

    .line 735
    const/4 v1, 0x1

    goto :goto_0

    .line 740
    :cond_2
    const-string/jumbo v1, "RESPONSECODE"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 741
    const-string/jumbo v1, "DOWNLOADURL"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 742
    const-string/jumbo v1, "TBSAPKSERVERVERSION"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 743
    const-string/jumbo v1, "DOWNLOADMAXFLOW"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 744
    const-string/jumbo v1, "DOWNLOAD_MIN_FREE_SPACE"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 745
    const-string/jumbo v1, "DOWNLOAD_SUCCESS_MAX_RETRYTIMES"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 746
    const-string/jumbo v1, "DOWNLOAD_FAILED_MAX_RETRYTIMES"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 747
    const-string/jumbo v1, "DOWNLOAD_SINGLE_TIMEOUT"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 748
    const-string/jumbo v1, "TBSAPKFILESIZE"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 751
    const/4 v2, 0x0

    .line 752
    const/4 v1, 0x0

    .line 753
    const/4 v3, 0x0

    .line 757
    :try_start_0
    const-string/jumbo v17, "PKGMD5"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 758
    const-string/jumbo v17, "RESETX5"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 759
    const-string/jumbo v17, "UPLOADLOG"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move/from16 v18, v3

    move-object v3, v2

    move v2, v1

    move/from16 v1, v18

    .line 767
    :goto_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 769
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 770
    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    move/from16 v18, v3

    move-object v3, v2

    move v2, v1

    move/from16 v1, v18

    goto :goto_1

    .line 774
    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 776
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 777
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v2, 0x68

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 781
    :cond_4
    if-nez v6, :cond_5

    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 783
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/j;->commit()V

    .line 785
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 790
    :cond_5
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_download_version"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 793
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_8

    .line 795
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    const-string/jumbo v4, "tbs_preloadx5_check_cfg_file"

    const/16 v17, 0x4

    move/from16 v0, v17

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 799
    :goto_2
    const-string/jumbo v4, "tbs_precheck_disable_version"

    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 805
    if-eq v1, v8, :cond_6

    move/from16 v0, p1

    if-ge v0, v8, :cond_6

    if-gt v2, v8, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 808
    :cond_6
    if-ne v1, v8, :cond_7

    .line 809
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Download is disabled by preload_x5_check; tbs_version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_7
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/j;->commit()V

    .line 813
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 797
    :cond_8
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    const-string/jumbo v4, "tbs_preloadx5_check_cfg_file"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_2

    .line 820
    :cond_9
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_downloadurl"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 822
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSx:Lcom/tencent/smtt/sdk/g;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/g;->clearCache()V

    .line 823
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_failed_retrytimes"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_success_retrytimes"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    :cond_a
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_version"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_downloadurl"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_responsecode"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_maxflow"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_min_free_space"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_success_max_retrytimes"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_failed_max_retrytimes"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_single_timeout"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_apkfilesize"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    if-eqz v3, :cond_b

    .line 840
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_apk_md5"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    :cond_b
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 846
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/j;->commit()V

    .line 847
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/smtt/sdk/m;->P(Landroid/content/Context;I)V

    .line 872
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 859
    :cond_c
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/smtt/sdk/m;->O(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 861
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    :goto_4
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto :goto_3

    .line 865
    :cond_d
    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private static declared-synchronized blN()V
    .locals 3

    .prologue
    .line 444
    const-class v1, Lcom/tencent/smtt/sdk/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSy:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 446
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->blS()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->lSy:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :try_start_1
    new-instance v0, Lcom/tencent/smtt/sdk/g;

    sget-object v2, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/k;->lSx:Lcom/tencent/smtt/sdk/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :try_start_2
    new-instance v0, Lcom/tencent/smtt/sdk/k$1;

    sget-object v2, Lcom/tencent/smtt/sdk/k;->lSy:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 452
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->lSA:Z

    .line 453
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "TbsApkDownloader init has Exception"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static blO()Ljava/lang/String;
    .locals 6

    .prologue
    .line 879
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSt:Ljava/lang/String;

    .line 961
    :goto_0
    return-object v0

    .line 884
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 885
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 889
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 890
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "ISO8859-1"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 905
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 912
    :goto_2
    const-string/jumbo v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 913
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_5

    .line 916
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 917
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_1

    .line 920
    const-string/jumbo v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 921
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 930
    :cond_1
    :goto_3
    const-string/jumbo v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 933
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 946
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 948
    const-string/jumbo v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 953
    :cond_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string/jumbo v1, "[\u4e00-\u9fa5]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 956
    const-string/jumbo v1, " Build/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 961
    :cond_3
    const-string/jumbo v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->lSt:Ljava/lang/String;

    goto/16 :goto_0

    .line 900
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    .line 910
    :cond_4
    const-string/jumbo v0, "1.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 927
    :cond_5
    const-string/jumbo v0, "en"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 943
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method private static blP()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1017
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "getprop ro.product.cpu.abi"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1018
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1020
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1021
    const-string/jumbo v3, "x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1023
    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "abi x86:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-string/jumbo v0, "i686"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->Ih(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 1041
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1051
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1061
    :cond_0
    :goto_2
    return-object v0

    .line 1028
    :cond_1
    :try_start_5
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->Ih(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    goto :goto_0

    .line 1034
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_3
    :try_start_6
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->Ih(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 1035
    if-eqz v1, :cond_2

    .line 1043
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1051
    :cond_2
    :goto_4
    if-eqz v2, :cond_0

    .line 1053
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 1059
    :catch_1
    move-exception v1

    goto :goto_2

    .line 1039
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1041
    :goto_5
    if-eqz v1, :cond_3

    .line 1043
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1051
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 1053
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1058
    :cond_4
    :goto_7
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 1059
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 1039
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 1034
    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_3
.end method

.method static synthetic blQ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blR()Lcom/tencent/smtt/sdk/g;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSx:Lcom/tencent/smtt/sdk/g;

    return-object v0
.end method

.method private static eV(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/g;->eP(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    const-string/jumbo v2, "grass"

    const-string/jumbo v4, "[TbsDownloader.needDownload] getLocalTbsFromSdcard is not NULL -- force install local tbs!"

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v4, Lcom/tencent/smtt/sdk/k;->lSx:Lcom/tencent/smtt/sdk/g;

    if-eqz v3, :cond_2

    const-string/jumbo v2, "grass"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "grass"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.verifyLocalTbsApk] apk="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/a;->c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

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

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string/jumbo v2, "grass"

    const-string/jumbo v5, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard \uff0d verify localTbs successful!"

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    iget-object v2, v4, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const v4, 0x54c5638

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/sdk/m;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 171
    goto :goto_0

    :cond_1
    const-string/jumbo v0, "grass"

    const-string/jumbo v2, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard \uff0d verify localTbs failed!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 175
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 176
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

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 177
    goto :goto_1

    :cond_3
    move v0, v1

    .line 180
    goto :goto_1
.end method

.method static eW(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 190
    .line 195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    .line 200
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->blN()V

    .line 202
    sget-boolean v1, Lcom/tencent/smtt/sdk/k;->lSA:Z

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->eV(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static eX(Landroid/content/Context;)Z
    .locals 14

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 237
    const-string/jumbo v1, "TbsDownload"

    invoke-static {v1, p0}, Lcom/tencent/smtt/a/r;->n(Ljava/lang/String;Landroid/content/Context;)V

    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_6

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 245
    sput-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    .line 248
    iget-object v1, v2, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "device_cpuabi"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    sput-object v1, Lcom/tencent/smtt/sdk/k;->lSw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    const/4 v1, 0x0

    .line 256
    :try_start_0
    const-string/jumbo v3, "i686|mips|x86_64"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/k;->lSw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 258
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 360
    :goto_1
    return v0

    .line 268
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->blN()V

    .line 270
    sget-boolean v1, Lcom/tencent/smtt/sdk/k;->lSA:Z

    if-eqz v1, :cond_1

    .line 271
    const/4 v0, 0x0

    goto :goto_1

    .line 279
    :cond_1
    iget-object v1, v2, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "app_versionname"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    iget-object v1, v2, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_versioncode"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 281
    iget-object v1, v2, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "app_metadata"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 284
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 285
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v7

    .line 286
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    const-string/jumbo v8, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v1, v8}, Lcom/tencent/smtt/a/c;->bn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 290
    iget-object v1, v2, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "last_check"

    const-wide/16 v12, 0x0

    invoke-interface {v1, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 292
    const/4 v1, 0x0

    .line 294
    sub-long/2addr v9, v11

    const-wide/32 v11, 0x5265c00

    cmp-long v9, v9, v11

    if-gtz v9, :cond_2

    .line 296
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    .line 301
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v7, v4, :cond_2

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 304
    :cond_2
    const/4 v1, 0x1

    .line 308
    :cond_3
    if-eqz v1, :cond_4

    .line 310
    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.queryConfig]"

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v3, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 314
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v3

    .line 315
    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsDownloader.needDownload] localTbsVersion="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v4, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v5, 0x66

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    sget-object v4, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v5, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 322
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 325
    iget-object v0, v2, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_needdownload"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 326
    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsDownloader.needDownload] hasNeedDownloadKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    if-nez v0, :cond_7

    .line 329
    const/4 v0, 0x1

    .line 338
    :cond_5
    :goto_2
    if-eqz v0, :cond_c

    .line 341
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_success_retrytimes"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/j;->blK()I

    move-result v3

    if-lt v2, v3, :cond_8

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] out of success retrytimes"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    .line 343
    const/4 v0, 0x0

    .line 359
    :cond_6
    :goto_4
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needDownload] needDownload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 334
    :cond_7
    iget-object v0, v2, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 341
    :cond_8
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_failed_retrytimes"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/j;->blL()I

    move-result v3

    if-lt v2, v3, :cond_9

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] out of failed retrytimes"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    sget-object v2, Lcom/tencent/smtt/sdk/k;->lSx:Lcom/tencent/smtt/sdk/g;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/g;->blw()Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] local rom freespace limit"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadstarttime"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_b

    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloadflow"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsDownloader.needStartDownload] downloadFlow="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/j;->blI()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_b

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] failed because you exceeded max flow!"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 348
    :cond_c
    if-eqz v1, :cond_6

    .line 353
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 354
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v2, 0x67

    sget-object v3, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto/16 :goto_0
.end method

.method public static declared-synchronized eY(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 373
    const-class v1, Lcom/tencent/smtt/sdk/k;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.startDownload] sAppContext="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->lSz:Z

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 380
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRv:Lcom/tencent/smtt/sdk/n;

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/n;->onDownloadFinish(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 384
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 386
    sput-object v0, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRv:Lcom/tencent/smtt/sdk/n;

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/n;->onDownloadFinish(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 392
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->blN()V

    .line 393
    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->lSA:Z

    if-nez v0, :cond_0

    .line 397
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 398
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v2, 0x65

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->lRv:Lcom/tencent/smtt/sdk/n;

    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static eZ(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 975
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 979
    :goto_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->blr()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->blX()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 983
    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/g;->eR(Landroid/content/Context;)V

    .line 988
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 991
    const-string/jumbo v0, "tbs_extension_config"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 996
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 997
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1001
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 1002
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1006
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1007
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1008
    return-void

    .line 993
    :cond_0
    const-string/jumbo v0, "tbs_extension_config"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_2

    .line 1004
    :cond_1
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static iv(Z)Lorg/json/JSONObject;
    .locals 14

    .prologue
    .line 516
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v6

    .line 517
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->blO()Ljava/lang/String;

    move-result-object v7

    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v1, 0x0

    .line 522
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 523
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 524
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v2

    .line 530
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 535
    :try_start_2
    const-string/jumbo v2, "PROTOCOLVERSION"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    sget-object v2, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 541
    sget-object v2, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v5, v2

    .line 554
    :goto_1
    if-eqz p0, :cond_8

    .line 556
    const-string/jumbo v2, "FUNCTION"

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 558
    sget-object v2, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 559
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 561
    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "com.tencent.mm"

    aput-object v3, v10, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "com.tencent.mobileqq"

    aput-object v3, v10, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "com.tencent.mtt"

    aput-object v3, v10, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "com.qzone"

    aput-object v3, v10, v2

    .line 562
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    const/4 v2, 0x4

    if-ge v4, v2, :cond_5

    aget-object v2, v10, v4

    .line 564
    sget-object v3, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/smtt/sdk/q;->bk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    .line 565
    if-lez v11, :cond_1

    .line 567
    const/4 v2, 0x0

    .line 568
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v3, v12, :cond_0

    .line 569
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    if-ne v12, v11, :cond_4

    .line 570
    const/4 v2, 0x1

    .line 574
    :cond_0
    if-nez v2, :cond_1

    .line 575
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 562
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_4
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_0

    .line 545
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v2

    .line 548
    if-nez p0, :cond_c

    if-nez v2, :cond_c

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    sget-object v3, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "tbs.conf"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    .line 550
    const/4 v2, -0x1

    move v5, v2

    goto/16 :goto_1

    .line 548
    :cond_3
    const/4 v3, 0x1

    goto :goto_5

    .line 568
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 580
    :cond_5
    const-string/jumbo v2, "TBSVLARR"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    :cond_6
    :goto_6
    sget-object v2, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 589
    const-string/jumbo v3, "APPN"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string/jumbo v2, "APPVN"

    iget-object v3, v6, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_versionname"

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->Ih(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    const-string/jumbo v2, "APPVC"

    iget-object v3, v6, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_versioncode"

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    const-string/jumbo v2, "APPMETA"

    iget-object v3, v6, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_metadata"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->Ih(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    const-string/jumbo v2, "TBSSDKV"

    const/16 v3, 0x635a

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    const-string/jumbo v2, "TBSV"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 604
    if-eqz v5, :cond_7

    .line 606
    const-string/jumbo v3, "TBSBACKUPV"

    sget-object v2, Lcom/tencent/smtt/sdk/k;->lSx:Lcom/tencent/smtt/sdk/g;

    iget-object v4, v2, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/g;->eQ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 609
    :cond_7
    const-string/jumbo v2, "CPU"

    sget-object v3, Lcom/tencent/smtt/sdk/k;->lSw:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    const-string/jumbo v2, "UA"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    const-string/jumbo v2, "IMSI"

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->Ih(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    const-string/jumbo v1, "IMEI"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->Ih(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    const-string/jumbo v1, "STATUS"

    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/smtt/sdk/QbSdk;->M(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 624
    :goto_9
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

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    return-object v8

    .line 585
    :cond_8
    :try_start_3
    const-string/jumbo v3, "FUNCTION"

    if-nez v5, :cond_9

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_9
    const/4 v2, 0x1

    goto :goto_a

    .line 606
    :cond_a
    iget-object v2, v2, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    const-string/jumbo v9, "x5.tbs.org"

    invoke-direct {v6, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    goto :goto_7

    .line 617
    :cond_b
    const/4 v0, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v0, v2

    goto/16 :goto_4

    :cond_c
    move v5, v2

    goto/16 :goto_1
.end method

.method private static iw(Z)Z
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 636
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.sendRequest]"

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    .line 640
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/d;->S(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "x5.tbs.org"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/d;->S(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "x5.tbs.org"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 645
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 648
    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/k;->lSw:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 650
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->blP()Ljava/lang/String;

    move-result-object v1

    .line 651
    sput-object v1, Lcom/tencent/smtt/sdk/k;->lSw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 652
    iget-object v1, v3, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v4, "device_cpuabi"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->lSw:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const/4 v1, 0x0

    .line 656
    :try_start_0
    const-string/jumbo v4, "i686|mips|x86_64"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/k;->lSw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 658
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 705
    :cond_1
    :goto_1
    return v0

    .line 666
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 667
    iget-object v1, v3, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v6, "last_check"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object v1, v3, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v4, "app_versionname"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/a/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object v1, v3, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v4, "app_versioncode"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v1, v3, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v4, "app_metadata"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    const-string/jumbo v6, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/c;->bn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/j;->commit()V

    .line 673
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->iv(Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 678
    :try_start_1
    const-string/jumbo v1, "TBSV"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 685
    :goto_2
    if-eq v1, v2, :cond_1

    .line 689
    :try_start_2
    sget-object v2, Lcom/tencent/smtt/sdk/k;->lSu:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/a/o;->fS(Landroid/content/Context;)Lcom/tencent/smtt/a/o;

    move-result-object v2

    .line 690
    iget-object v2, v2, Lcom/tencent/smtt/a/o;->lVj:Ljava/lang/String;

    .line 692
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, Lcom/tencent/smtt/sdk/k$2;

    invoke-direct {v4}, Lcom/tencent/smtt/sdk/k$2;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/a/e;->a(Ljava/lang/String;[BLcom/tencent/smtt/a/e$a;Z)Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/k;->bk(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v4

    goto/16 :goto_0
.end method

.method static synthetic ix(Z)Z
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->iw(Z)Z

    move-result v0

    return v0
.end method

.method public static stopDownload()V
    .locals 2

    .prologue
    .line 411
    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->lSA:Z

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.stopDownload]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSx:Lcom/tencent/smtt/sdk/g;

    if-eqz v0, :cond_2

    .line 417
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSx:Lcom/tencent/smtt/sdk/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/smtt/sdk/g;->kNg:Z

    .line 419
    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 422
    sget-object v0, Lcom/tencent/smtt/sdk/k;->lSv:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
