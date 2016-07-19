.class final Lcom/tencent/smtt/sdk/k$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/k;->brS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 32

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->jg(Z)Z

    move-result v4

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brU()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brU()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->eX(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brU()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/smtt/sdk/k;->jg(Z)Z

    move-result v5

    if-eqz v5, :cond_57

    iget-object v4, v4, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_needdownload"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brV()Lcom/tencent/smtt/sdk/g;

    move-result-object v21

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/m;->fa(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_responsecode"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    move/from16 v20, v4

    :goto_1
    if-eqz v20, :cond_5

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lcom/tencent/smtt/utils/e;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "x5.oversea.tbs.org"

    :goto_2
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_download_version"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v6, v5, v4}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/g;->brw()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/g;->jc(Z)V

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    move/from16 v20, v4

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "x5.tbs.org"

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lcom/tencent/smtt/utils/e;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "x5.oversea.tbs.org"

    :goto_3
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    :cond_5
    :goto_4
    const/4 v4, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Lcom/tencent/smtt/sdk/g;->H(ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/g;->jc(Z)V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    const-string/jumbo v4, "x5.tbs.org"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/g;->jd(Z)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/g;->jd(Z)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "[TbsApkDownloader] delete file failed!"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadurl"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/smtt/sdk/g;->mDownloadUrl:Ljava/lang/String;

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " mLocation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mtE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " mCanceled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    iget-boolean v6, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " mHttpRequest="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mDownloadUrl:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtE:Ljava/lang/String;

    if-nez v4, :cond_9

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    const/16 v5, 0x6e

    invoke-interface {v4, v5}, Lcom/tencent/smtt/sdk/n;->qW(I)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_a

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    if-nez v4, :cond_a

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    const/16 v5, 0x6e

    invoke-interface {v4, v5}, Lcom/tencent/smtt/sdk/n;->qW(I)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtS:Ljava/util/Set;

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/b;->fP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "[TbsApkDownloader.startDownload] WIFI Unavailable"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    const/16 v5, 0x6e

    invoke-interface {v4, v5}, Lcom/tencent/smtt/sdk/n;->qW(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/g;->brv()V

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "STEP 1/2 begin downloading..."

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/j;->brM()J

    move-result-wide v22

    const/4 v12, 0x0

    :cond_c
    :goto_5
    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/smtt/sdk/g;->cgE:I

    const/4 v5, 0x5

    if-gt v4, v5, :cond_26

    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/smtt/sdk/g;->mtK:I

    const/16 v5, 0x8

    if-gt v4, v5, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :try_start_2
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadstarttime"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v16, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-lez v4, :cond_18

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloadstarttime"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloadflow"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/j;->commit()V

    :cond_d
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/g;->brA()Z

    move-result v4

    if-nez v4, :cond_19

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "DownloadBegin FreeSpace too small"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move v4, v12

    :goto_6
    move-object/from16 v0, v21

    iget-boolean v5, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    if-nez v5, :cond_11

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lcom/tencent/smtt/sdk/g;->mFinished:Z

    if-eqz v5, :cond_f

    if-nez v4, :cond_e

    const/4 v4, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Lcom/tencent/smtt/sdk/g;->H(ZZ)Z

    move-result v4

    :cond_e
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    if-eqz v4, :cond_4f

    const/4 v5, 0x1

    :goto_7
    iput v5, v6, Lcom/tencent/smtt/sdk/o;->muO:I

    if-nez v20, :cond_51

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    if-eqz v4, :cond_50

    const/4 v5, 0x1

    :goto_8
    iput v5, v6, Lcom/tencent/smtt/sdk/o;->muM:I

    :goto_9
    if-eqz v4, :cond_52

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/tencent/smtt/sdk/g;->jc(Z)V

    const/16 v5, 0x64

    const-string/jumbo v6, "success"

    const/4 v7, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V

    :cond_f
    :goto_a
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v5

    if-eqz v4, :cond_53

    iget-object v6, v5, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "tbs_download_success_retrytimes"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v5, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v8, "tbs_download_success_retrytimes"

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_b
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/j;->commit()V

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    if-eqz v4, :cond_54

    const/4 v4, 0x1

    :goto_c
    iput v4, v5, Lcom/tencent/smtt/sdk/o;->muR:I

    :cond_11
    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "[TbsApkDownloader.closeHttpRequest]"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_13

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    if-nez v4, :cond_12

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/smtt/sdk/g;->d(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/smtt/sdk/o;->muK:Ljava/lang/String;

    :cond_12
    :try_start_3
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :goto_d
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_download_version"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mtM:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :goto_e
    const/4 v4, 0x0

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    :cond_13
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    iget v4, v4, Lcom/tencent/smtt/sdk/o;->cCZ:I

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    if-nez v5, :cond_56

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lcom/tencent/smtt/sdk/g;->mtQ:Z

    if-eqz v5, :cond_56

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/smtt/sdk/o;->muI:J

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/b;->fN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/b;->fO(Landroid/content/Context;)I

    move-result v6

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    iput-object v5, v7, Lcom/tencent/smtt/sdk/o;->muP:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    iput v6, v7, Lcom/tencent/smtt/sdk/o;->muQ:I

    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/smtt/sdk/g;->mtP:I

    if-ne v6, v7, :cond_14

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mtO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/smtt/sdk/o;->muU:I

    :cond_15
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    iget v5, v5, Lcom/tencent/smtt/sdk/o;->cCZ:I

    if-eqz v5, :cond_16

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    iget v5, v5, Lcom/tencent/smtt/sdk/o;->cCZ:I

    const/16 v6, 0x6b

    if-ne v5, v6, :cond_17

    :cond_16
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    iget v5, v5, Lcom/tencent/smtt/sdk/o;->muR:I

    if-nez v5, :cond_17

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/b;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_55

    const/16 v5, 0x65

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V

    :cond_17
    :goto_f
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    sget-object v6, Lcom/tencent/smtt/sdk/o$a;->muZ:Lcom/tencent/smtt/sdk/o$a;

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/o;->a(Lcom/tencent/smtt/sdk/o$a;)V

    const/16 v5, 0x64

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    invoke-interface {v5, v4}, Lcom/tencent/smtt/sdk/n;->qW(I)V

    goto/16 :goto_0

    :cond_18
    :try_start_5
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadflow"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v6, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v4, v22

    if-ltz v4, :cond_d

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move v4, v12

    goto/16 :goto_6

    :cond_19
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/g;->brx()Z

    move-result v4

    if-eqz v4, :cond_1a

    move v4, v12

    goto/16 :goto_6

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_download_version"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    :try_start_6
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mtM:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :goto_10
    const/4 v4, 0x1

    :try_start_7
    move-object/from16 v0, v21

    iput-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->mtQ:Z

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtE:Ljava/lang/String;

    if-eqz v4, :cond_24

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtE:Ljava/lang/String;

    :goto_11
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    iget-object v6, v5, Lcom/tencent/smtt/sdk/o;->muJ:Ljava/lang/String;

    if-nez v6, :cond_25

    iput-object v4, v5, Lcom/tencent/smtt/sdk/o;->muJ:Ljava/lang/String;

    :cond_1b
    :goto_12
    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtD:Ljava/lang/String;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "User-Agent"

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Accept-Encoding"

    const-string/jumbo v6, "identity"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/smtt/sdk/g;->mtI:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/smtt/sdk/g;->mtH:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-wide/16 v8, 0x0

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->mtJ:Z

    if-nez v4, :cond_1c

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/g;->bry()J

    move-result-wide v8

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.startDownload] range="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/g;->mtG:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_27

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "STEP 1/2 begin downloading...current"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_13
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-nez v4, :cond_28

    const/4 v4, 0x0

    :goto_14
    iput v4, v5, Lcom/tencent/smtt/sdk/o;->muN:I

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/b;->fO(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/b;->fN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mtO:Ljava/lang/String;

    if-nez v6, :cond_29

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/smtt/sdk/g;->mtP:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_29

    move-object/from16 v0, v21

    iput-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtO:Ljava/lang/String;

    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/smtt/sdk/g;->mtP:I

    :cond_1d
    :goto_15
    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/smtt/sdk/g;->cgE:I

    if-lez v4, :cond_1e

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Referer"

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string/jumbo v4, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDownloader.startDownload] responseCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    iput v5, v4, Lcom/tencent/smtt/sdk/o;->muL:I

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_22

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/b;->fO(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1f

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/b;->fO(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_22

    :cond_20
    const/4 v4, 0x1

    move-object/from16 v0, v21

    iput-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    if-eqz v4, :cond_21

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    const/16 v6, 0x6f

    invoke-interface {v4, v6}, Lcom/tencent/smtt/sdk/n;->qW(I)V

    :cond_21
    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v6, "Download is canceled due to NOT_WIFI error!"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    sget-boolean v4, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v4, :cond_23

    const/4 v4, 0x0

    :try_start_8
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v0, v24

    invoke-static {v6, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_23

    :try_start_9
    const-string/jumbo v6, "true"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v6, "tbs_debug_install_online #1"

    invoke-static {v4, v6}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    const-wide/32 v6, 0xea60

    :try_start_a
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-static {v4, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    const-string/jumbo v6, "true"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v6, "false"

    move-object/from16 v0, v24

    invoke-static {v4, v0, v6}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v6, "Downloading... Exceptions occurred for TbsDebugInstallOnline!"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    :cond_23
    :goto_17
    :try_start_c
    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    if-eqz v4, :cond_2c

    move v4, v12

    goto/16 :goto_6

    :cond_24
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mDownloadUrl:Ljava/lang/String;

    goto/16 :goto_11

    :cond_25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/smtt/sdk/o;->muJ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/smtt/sdk/o;->muJ:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v4

    const-wide/16 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lcom/tencent/smtt/sdk/g;->el(J)V

    const/16 v5, 0x6b

    invoke-static {v4}, Lcom/tencent/smtt/sdk/g;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v4, v6}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    if-eqz v4, :cond_c

    :cond_26
    move v4, v12

    goto/16 :goto_6

    :cond_27
    :try_start_d
    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "#1 STEP 1/2 begin downloading...current/total="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/smtt/sdk/g;->mtG:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/tencent/smtt/sdk/g;->mtG:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_28
    const/4 v4, 0x1

    goto/16 :goto_14

    :cond_29
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/smtt/sdk/g;->mtP:I

    if-ne v4, v6, :cond_2a

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mtO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_2a
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/smtt/sdk/o;->muU:I

    move-object/from16 v0, v21

    iput-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtO:Ljava/lang/String;

    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/smtt/sdk/g;->mtP:I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_15

    :cond_2b
    const/4 v4, 0x1

    :try_start_e
    move-object/from16 v0, v21

    iput-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v6, "Downloading...Canceled by TbsDebug!"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_17

    :catch_1
    move-exception v4

    goto/16 :goto_17

    :cond_2c
    const/16 v4, 0xc8

    if-eq v5, v4, :cond_2d

    const/16 v4, 0xce

    if-ne v5, v4, :cond_44

    :cond_2d
    :try_start_f
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v8

    move-object/from16 v0, v21

    iput-wide v4, v0, Lcom/tencent/smtt/sdk/g;->mtG:J

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/smtt/sdk/g;->mtG:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/smtt/sdk/g;->mtG:J

    iput-wide v6, v4, Lcom/tencent/smtt/sdk/o;->muS:J

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_apkfilesize"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_30

    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/smtt/sdk/g;->mtG:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_30

    const-string/jumbo v6, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "DownloadBegin tbsApkFileSize="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  but contentLength="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/g;->mtG:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/g;->brB()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v6

    if-eqz v6, :cond_2f

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/b;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2f

    :cond_2e
    const/16 v6, 0x71

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tbsApkFileSize="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  but contentLength="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/g;->mtG:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V

    move v4, v12

    goto/16 :goto_6

    :cond_2f
    const/16 v4, 0x65

    const-string/jumbo v5, "WifiNetworkUnAvailable"

    const/4 v6, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    move v4, v12

    goto/16 :goto_6

    :cond_30
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_10
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-result-object v14

    if-eqz v14, :cond_60

    :try_start_11
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    const-string/jumbo v6, "gzip"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_32

    new-instance v13, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v13, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_18
    const/16 v4, 0x2000

    :try_start_12
    new-array v0, v4, [B

    move-object/from16 v25, v0

    new-instance v15, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtF:Ljava/io/File;

    const-string/jumbo v6, "x5.tbs.temp"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v15, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide v4, v8

    move-wide/from16 v30, v8

    move-wide/from16 v8, v16

    move-wide/from16 v16, v30

    :goto_19
    sget-boolean v6, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-nez v6, :cond_31

    const/4 v6, 0x0

    :try_start_14
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-static {v7, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v6

    :goto_1a
    if-eqz v6, :cond_31

    :try_start_15
    const-string/jumbo v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v7

    if-eqz v7, :cond_31

    const-wide/32 v18, 0xea60

    :try_start_16
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-static {v7, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v6

    :goto_1b
    if-eqz v6, :cond_35

    :try_start_18
    const-string/jumbo v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v6

    if-eqz v6, :cond_35

    :try_start_19
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "false"

    move-object/from16 v0, v24

    invoke-static {v6, v0, v7}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v6, "TbsDownload"

    const-string/jumbo v7, "STEP 1/2 begin downloading... Exceptions occurred for TbsDebugInstallOnline!"

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v6, v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_31
    :goto_1c
    :try_start_1a
    move-object/from16 v0, v21

    iget-boolean v6, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    if-eqz v6, :cond_36

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "STEP 1/2 begin downloading...Canceled!"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :goto_1d
    :try_start_1b
    invoke-static {v15}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v13}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0

    move v4, v12

    goto/16 :goto_6

    :cond_32
    if-eqz v4, :cond_34

    :try_start_1c
    const-string/jumbo v6, "deflate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34

    new-instance v13, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/util/zip/Inflater;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v13, v14, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto/16 :goto_18

    :catch_2
    move-exception v4

    move-object v6, v14

    :goto_1e
    :try_start_1d
    instance-of v8, v4, Ljava/net/SocketTimeoutException;

    if-nez v8, :cond_33

    instance-of v8, v4, Ljava/net/SocketException;

    if-eqz v8, :cond_40

    :cond_33
    const v8, 0x186a0

    move-object/from16 v0, v21

    iput v8, v0, Lcom/tencent/smtt/sdk/g;->mtH:I

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/smtt/sdk/g;->cgE:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v21

    iput v8, v0, Lcom/tencent/smtt/sdk/g;->cgE:I

    const/16 v8, 0x67

    invoke-static {v4}, Lcom/tencent/smtt/sdk/g;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v4, v9}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    invoke-static {v7}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0

    goto/16 :goto_5

    :cond_34
    move-object v13, v14

    goto/16 :goto_18

    :cond_35
    const/4 v6, 0x1

    :try_start_1f
    move-object/from16 v0, v21

    iput-boolean v6, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    const-string/jumbo v6, "TbsDownload"

    const-string/jumbo v7, "STEP 1/2 begin downloading...Canceled by TbsDebug!"

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v6, v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1c

    :catch_3
    move-exception v4

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    goto :goto_1e

    :cond_36
    const/4 v6, 0x0

    const/16 v7, 0x2000

    move-object/from16 v0, v25

    invoke-virtual {v13, v0, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gtz v6, :cond_37

    const/4 v4, 0x1

    move-object/from16 v0, v21

    iput-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->mFinished:Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto/16 :goto_1d

    :catchall_0
    move-exception v4

    :goto_1f
    :try_start_20
    invoke-static {v15}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v13}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    throw v4
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0

    :cond_37
    const/4 v7, 0x0

    :try_start_21
    move-object/from16 v0, v25

    invoke-virtual {v15, v0, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v18, "tbs_downloadflow"

    const-wide/16 v26, 0x0

    move-object/from16 v0, v18

    move-wide/from16 v1, v26

    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    int-to-long v0, v6

    move-wide/from16 v26, v0

    add-long v18, v18, v26

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v26, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/j;->commit()V

    cmp-long v7, v18, v22

    if-ltz v7, :cond_38

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V

    goto/16 :goto_1d

    :cond_38
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/g;->brA()Z

    move-result v7

    if-nez v7, :cond_39

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "DownloadEnd FreeSpace too small "

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x69

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "freespace="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mtF:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/smtt/utils/e;->KF(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",and minFreeSpace="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/j;->brO()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V

    goto/16 :goto_1d

    :cond_39
    int-to-long v0, v6

    move-wide/from16 v26, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v8, v18, v8

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    iget-wide v0, v7, Lcom/tencent/smtt/sdk/o;->muT:J

    move-wide/from16 v28, v0

    add-long v8, v8, v28

    iput-wide v8, v7, Lcom/tencent/smtt/sdk/o;->muT:J

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    iget-wide v8, v7, Lcom/tencent/smtt/sdk/o;->muX:J

    add-long v8, v8, v26

    iput-wide v8, v7, Lcom/tencent/smtt/sdk/o;->muX:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v6, v6

    add-long v6, v6, v16

    sub-long v16, v8, v10

    const-wide/16 v26, 0x3e8

    cmp-long v16, v16, v26

    if-lez v16, :cond_5f

    const-string/jumbo v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "#2 STEP 1/2 begin downloading...current/total="

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v16, "/"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/g;->mtG:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v10, v11, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v10, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    if-eqz v10, :cond_3a

    long-to-double v10, v6

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/g;->mtG:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v10, v10, v16

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v16

    double-to-int v10, v10

    sget-object v11, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    invoke-interface {v11, v10}, Lcom/tencent/smtt/sdk/n;->qY(I)V

    :cond_3a
    sub-long v10, v6, v4

    const-wide/32 v16, 0x100000

    cmp-long v10, v10, v16

    if-lez v10, :cond_3f

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3e

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/b;->fO(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3b

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3b
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/b;->fO(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_3e

    :cond_3c
    const/4 v4, 0x1

    move-object/from16 v0, v21

    iput-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    if-eqz v4, :cond_3d

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    const/16 v5, 0x6f

    invoke-interface {v4, v5}, Lcom/tencent/smtt/sdk/n;->qW(I)V

    :cond_3d
    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "Download is paused due to NOT_WIFI error!"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto/16 :goto_1d

    :cond_3e
    move-wide v4, v6

    :cond_3f
    move-wide/from16 v30, v8

    move-wide v8, v4

    move-wide/from16 v4, v30

    :goto_20
    move-wide v10, v4

    move-wide/from16 v16, v6

    move-wide v4, v8

    move-wide/from16 v8, v18

    goto/16 :goto_19

    :cond_40
    :try_start_22
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/g;->brA()Z

    move-result v8

    if-nez v8, :cond_41

    const/16 v4, 0x69

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "freespace="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/smtt/sdk/g;->mtF:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/utils/e;->KF(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",and minFreeSpace="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/j;->brO()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v8, v9}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    invoke-static {v7}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_0

    move v4, v12

    goto/16 :goto_6

    :cond_41
    const-wide/16 v8, 0x0

    :try_start_24
    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9}, Lcom/tencent/smtt/sdk/g;->el(J)V

    const/4 v8, 0x0

    new-instance v9, Ljava/io/File;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/smtt/sdk/g;->mtF:Ljava/io/File;

    const-string/jumbo v11, "x5.tbs.temp"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_42

    const/4 v8, 0x1

    :cond_42
    if-nez v8, :cond_43

    const/16 v8, 0x6a

    invoke-static {v4}, Lcom/tencent/smtt/sdk/g;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v4, v9}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :goto_21
    :try_start_25
    invoke-static {v7}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_0

    goto/16 :goto_5

    :cond_43
    const/16 v8, 0x68

    :try_start_26
    invoke-static {v4}, Lcom/tencent/smtt/sdk/g;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v4, v9}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    goto :goto_21

    :catchall_1
    move-exception v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_1f

    :cond_44
    const/16 v4, 0x12c

    if-lt v5, v4, :cond_46

    const/16 v4, 0x133

    if-gt v5, v4, :cond_46

    :try_start_27
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Location"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_45

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtE:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/smtt/sdk/g;->mtK:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/smtt/sdk/g;->mtK:I

    goto/16 :goto_5

    :cond_45
    move v4, v12

    goto/16 :goto_6

    :cond_46
    const/16 v4, 0x66

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V

    const/16 v4, 0x1a0

    if-ne v5, v4, :cond_48

    const/4 v4, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Lcom/tencent/smtt/sdk/g;->H(ZZ)Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_47
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/g;->jd(Z)Z

    move v4, v12

    goto/16 :goto_6

    :cond_48
    const/16 v4, 0x193

    if-eq v5, v4, :cond_49

    const/16 v4, 0x196

    if-ne v5, v4, :cond_4a

    :cond_49
    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/smtt/sdk/g;->mtG:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_4a

    move v4, v12

    goto/16 :goto_6

    :cond_4a
    const/16 v4, 0xca

    if-eq v5, v4, :cond_c

    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/smtt/sdk/g;->cgE:I

    const/4 v6, 0x5

    if-ge v4, v6, :cond_4b

    const/16 v4, 0x1f7

    if-ne v5, v4, :cond_4b

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mtL:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Retry-After"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Lcom/tencent/smtt/sdk/g;->el(J)V

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    if-eqz v4, :cond_c

    move v4, v12

    goto/16 :goto_6

    :cond_4b
    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/smtt/sdk/g;->cgE:I

    const/4 v6, 0x5

    if-ge v4, v6, :cond_4d

    const/16 v4, 0x198

    if-eq v5, v4, :cond_4c

    const/16 v4, 0x1f8

    if-eq v5, v4, :cond_4c

    const/16 v4, 0x1f6

    if-eq v5, v4, :cond_4c

    const/16 v4, 0x198

    if-ne v5, v4, :cond_4d

    :cond_4c
    const-wide/16 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Lcom/tencent/smtt/sdk/g;->el(J)V

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    if-eqz v4, :cond_c

    move v4, v12

    goto/16 :goto_6

    :cond_4d
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/g;->bry()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_4e

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->mtJ:Z

    if-nez v4, :cond_4e

    const/16 v4, 0x19a

    if-eq v5, v4, :cond_4e

    const/4 v4, 0x1

    move-object/from16 v0, v21

    iput-boolean v4, v0, Lcom/tencent/smtt/sdk/g;->mtJ:Z
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_0

    goto/16 :goto_5

    :cond_4e
    move v4, v12

    goto/16 :goto_6

    :cond_4f
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_50
    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_51
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/smtt/sdk/o;->muM:I

    goto/16 :goto_9

    :cond_52
    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/tencent/smtt/sdk/g;->jd(Z)Z

    goto/16 :goto_a

    :cond_53
    iget-object v6, v5, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "tbs_download_failed_retrytimes"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v5, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v8, "tbs_download_failed_retrytimes"

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/j;->brQ()I

    move-result v7

    if-ne v6, v7, :cond_10

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mtN:Lcom/tencent/smtt/sdk/o;

    const/4 v7, 0x2

    iput v7, v6, Lcom/tencent/smtt/sdk/o;->muN:I

    goto/16 :goto_b

    :cond_54
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_55
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->brz()Z

    move-result v5

    if-nez v5, :cond_17

    const/16 v5, 0x65

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/smtt/sdk/g;->d(ILjava/lang/String;Z)V

    goto/16 :goto_f

    :cond_56
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/smtt/sdk/k;->mup:Z

    goto/16 :goto_0

    :cond_57
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    const/16 v5, 0x6e

    invoke-interface {v4, v5}, Lcom/tencent/smtt/sdk/n;->qW(I)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "[TbsDownloader.handleMessage] MSG_REPORT_DOWNLOAD_STAT"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brU()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brU()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v4

    :goto_22
    const-string/jumbo v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsDownloader.handleMessage] localTbsVersion="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brV()Lcom/tencent/smtt/sdk/g;

    move-result-object v5

    :try_start_28
    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/tencent/smtt/sdk/g;->mtF:Ljava/io/File;

    const-string/jumbo v8, "x5.tbs"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v7, v5, :cond_58

    if-lez v4, :cond_59

    if-ne v4, v5, :cond_59

    :cond_58
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    :cond_59
    :goto_23
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brU()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/o;->bsa()V

    goto/16 :goto_0

    :cond_5a
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brU()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/m;->fg(Landroid/content/Context;)I

    move-result v4

    goto :goto_22

    :pswitch_3
    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "[TbsDownloader.handleMessage] MSG_CONTINUEINSTALL_TBSCORE"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-continueInstallTbsCore currentProcessId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-continueInstallTbsCore currentThreadName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    sget-object v13, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v13

    if-eqz v13, :cond_5b

    :try_start_29
    invoke-static {v4}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->brK()I

    move-result v8

    invoke-static {v4}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->brJ()I

    move-result v7

    invoke-static {v4}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->brI()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->brF()I

    move-result v6

    invoke-static {v4}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->brE()I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    move-result v5

    sget-object v13, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5b
    invoke-static {v12, v11}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    const-string/jumbo v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "TbsInstaller-continueInstallTbsCore installStatus="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "TbsInstaller-continueInstallTbsCore tbsCoreInstallVer="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "TbsInstaller-continueInstallTbsCore tbsApkPath="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "TbsInstaller-continueInstallTbsCore copyStatus="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "TbsInstaller-continueInstallTbsCore tbsCoreCopyVer="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-static {v4}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v5

    const-string/jumbo v6, "TbsInstaller"

    const-string/jumbo v7, "TbsInstaller-installTbsCoreForThirdPartyApp"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_0

    invoke-virtual {v10, v4}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v6

    if-eq v6, v5, :cond_0

    invoke-static {v4}, Lcom/tencent/smtt/sdk/q;->fu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5c

    const-string/jumbo v6, "TbsInstaller"

    const-string/jumbo v7, "TbsInstaller--quickDexOptForThirdPartyApp hostContext != null"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "TbsInstaller"

    const-string/jumbo v7, "installTbsCoreForThirdPartyApp forceSysWebViewInner #1"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->brn()V

    invoke-virtual {v10, v4, v5}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Landroid/content/Context;)Z

    goto/16 :goto_0

    :catchall_2
    move-exception v4

    sget-object v5, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4

    :cond_5c
    if-gtz v6, :cond_0

    const-string/jumbo v4, "TbsInstaller"

    const-string/jumbo v5, "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "TbsInstaller"

    const-string/jumbo v5, "installTbsCoreForThirdPartyApp forceSysWebViewInner #2"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->brn()V

    goto/16 :goto_0

    :cond_5d
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v12, "operation"

    const/16 v13, 0x2711

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v11}, Lcom/tencent/smtt/sdk/m;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    if-ltz v8, :cond_5e

    const/4 v11, 0x2

    if-ge v8, v11, :cond_5e

    invoke-static {v4, v9, v7}, Lcom/tencent/smtt/sdk/m;->j(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5e
    if-nez v6, :cond_0

    invoke-virtual {v10, v4, v5}, Lcom/tencent/smtt/sdk/m;->T(Landroid/content/Context;I)Z

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "[TbsDownloader.handleMessage] MSG_UPLOAD_TBSLOG"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brU()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/o;->brZ()V

    goto/16 :goto_0

    :catch_4
    move-exception v4

    goto/16 :goto_5

    :catch_5
    move-exception v6

    goto/16 :goto_19

    :catch_6
    move-exception v4

    goto/16 :goto_23

    :catch_7
    move-exception v4

    goto/16 :goto_e

    :catch_8
    move-exception v4

    goto/16 :goto_d

    :catchall_3
    move-exception v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_1f

    :catchall_4
    move-exception v4

    move-object v13, v5

    move-object v15, v7

    goto/16 :goto_1f

    :catchall_5
    move-exception v4

    move-object v15, v7

    goto/16 :goto_1f

    :catch_9
    move-exception v4

    goto/16 :goto_1e

    :catch_a
    move-exception v4

    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_1e

    :catch_b
    move-exception v6

    goto/16 :goto_1c

    :catch_c
    move-exception v7

    goto/16 :goto_1b

    :catch_d
    move-exception v7

    goto/16 :goto_1a

    :catch_e
    move-exception v6

    goto/16 :goto_16

    :catch_f
    move-exception v4

    goto/16 :goto_10

    :catch_10
    move-exception v4

    goto/16 :goto_4

    :cond_5f
    move-wide v8, v4

    move-wide v4, v10

    goto/16 :goto_20

    :cond_60
    move-object v13, v5

    move-object v15, v7

    goto/16 :goto_1d

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
