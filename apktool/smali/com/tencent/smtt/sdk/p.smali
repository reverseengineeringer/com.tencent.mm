.class final Lcom/tencent/smtt/sdk/p;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 28

    .prologue
    .line 278
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 281
    :pswitch_0
    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/smtt/sdk/o;->jKA:Lcom/tencent/smtt/sdk/k;

    invoke-static {v2, v3}, Lcom/tencent/smtt/sdk/o;->a(ZLcom/tencent/smtt/sdk/k;)V

    goto :goto_0

    .line 284
    :pswitch_1
    sget-object v2, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    .line 286
    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/smtt/sdk/o;->jKA:Lcom/tencent/smtt/sdk/k;

    invoke-static {v3, v4}, Lcom/tencent/smtt/sdk/o;->a(ZLcom/tencent/smtt/sdk/k;)V

    .line 287
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->aUA()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 289
    sget-object v16, Lcom/tencent/smtt/sdk/o;->jKA:Lcom/tencent/smtt/sdk/k;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->getResponseCode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    move v15, v2

    :goto_1
    if-eqz v15, :cond_5

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->gp(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->go(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v15, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->gq(Z)V

    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->Dz()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/smtt/sdk/k;->mDownloadUrl:Ljava/lang/String;

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mLocation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jJW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mCanceled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mHttpRequest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mDownloadUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jJW:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUc()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/y;->mn(I)V

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->go(Z)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_7

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUc()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/y;->mn(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/smtt/sdk/k;->aUi()V

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "STEP 1/2 begin downloading..."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->aUG()J

    move-result-wide v17

    :cond_8
    :goto_2
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/smtt/sdk/k;->bUD:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_a

    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/smtt/sdk/k;->jKc:I

    const/16 v3, 0x8

    if-gt v2, v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :try_start_0
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->aUN()J

    move-result-wide v2

    sub-long v2, v13, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_16

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/n;->i(Ljava/lang/Long;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/n;->j(Ljava/lang/Long;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->commit()V

    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/smtt/sdk/k;->aUp()Z

    move-result v2

    if-nez v2, :cond_17

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "DownloadBegin FreeSpace too small"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    if-nez v2, :cond_e

    const/4 v2, 0x0

    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/tencent/smtt/sdk/k;->mFinished:Z

    if-eqz v3, :cond_c

    if-eqz v15, :cond_3d

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->gp(Z)Z

    move-result v2

    :cond_b
    :goto_4
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    if-eqz v2, :cond_3e

    const/4 v3, 0x1

    :goto_5
    iput v3, v4, Lcom/tencent/smtt/sdk/i;->jJF:I

    if-eqz v2, :cond_3f

    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->go(Z)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const-string/jumbo v4, "success"

    iput-object v4, v3, Lcom/tencent/smtt/sdk/i;->jJN:Ljava/lang/String;

    :cond_c
    :goto_6
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v3

    if-eqz v2, :cond_40

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/n;->aUJ()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/n;->k(Ljava/lang/Integer;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    :cond_d
    :goto_7
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/n;->commit()V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    :goto_8
    iput v2, v3, Lcom/tencent/smtt/sdk/i;->jJI:I

    :cond_e
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsApkDownloader.closeHttpRequest]"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_10

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    if-nez v2, :cond_f

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/smtt/sdk/i;->jJB:Ljava/lang/String;

    :cond_f
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :goto_9
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/n;->aUz()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKe:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    :cond_10
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    iget v3, v2, Lcom/tencent/smtt/sdk/i;->coy:I

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    if-nez v2, :cond_44

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->jKi:Z

    if-eqz v2, :cond_44

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/smtt/sdk/i;->jJz:J

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/a/b;->eO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/a/b;->eP(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    iput-object v2, v5, Lcom/tencent/smtt/sdk/i;->jJG:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    iput v4, v5, Lcom/tencent/smtt/sdk/i;->jJH:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/smtt/sdk/k;->jKh:I

    if-ne v4, v5, :cond_11

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/smtt/sdk/i;->jJL:I

    :cond_12
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    iget v2, v2, Lcom/tencent/smtt/sdk/i;->coy:I

    if-eqz v2, :cond_13

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    iget v2, v2, Lcom/tencent/smtt/sdk/i;->coy:I

    const/16 v4, 0x6b

    if-ne v2, v4, :cond_15

    :cond_13
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    iget v2, v2, Lcom/tencent/smtt/sdk/i;->jJI:I

    if-nez v2, :cond_15

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_14
    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_43

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v4, 0x65

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    :cond_15
    :goto_c
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    sget-object v4, Lcom/tencent/smtt/sdk/i$a;->jJQ:Lcom/tencent/smtt/sdk/i$a;

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/i;->a(Lcom/tencent/smtt/sdk/i$a;)V

    const/16 v2, 0x64

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUc()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/y;->mn(I)V

    goto/16 :goto_0

    :cond_16
    :try_start_3
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->aUO()J

    move-result-wide v2

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v2, v17

    if-ltz v2, :cond_9

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/i;->b(Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v3, 0x6b

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    const-wide/16 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/k;->cZ(J)V

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    if-eqz v2, :cond_8

    goto/16 :goto_3

    :cond_17
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/smtt/sdk/k;->aUm()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/n;->aUz()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKe:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :goto_d
    const/4 v2, 0x1

    :try_start_6
    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->jKi:Z

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jJW:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jJW:Ljava/lang/String;

    :goto_e
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->jJV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    iget-object v4, v3, Lcom/tencent/smtt/sdk/i;->jJA:Ljava/lang/String;

    if-nez v4, :cond_1f

    iput-object v2, v3, Lcom/tencent/smtt/sdk/i;->jJA:Ljava/lang/String;

    :cond_18
    :goto_f
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/smtt/sdk/k;->jJV:Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "User-Agent"

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->aUQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "identity"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/smtt/sdk/k;->jKa:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/smtt/sdk/k;->jJZ:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-wide/16 v2, 0x0

    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/k;->jKb:Z

    if-nez v4, :cond_21

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/smtt/sdk/k;->aUn()J

    move-result-wide v2

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.startDownload] range="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/k;->jJY:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_20

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "STEP 1/2 begin downloading...current"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v2

    :goto_10
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-nez v2, :cond_22

    const/4 v2, 0x0

    :goto_11
    iput v2, v3, Lcom/tencent/smtt/sdk/i;->jJE:I

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/a/b;->eP(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/a/b;->eO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKg:Ljava/lang/String;

    if-nez v4, :cond_23

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/smtt/sdk/k;->jKh:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_23

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/smtt/sdk/k;->jKg:Ljava/lang/String;

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/smtt/sdk/k;->jKh:I

    :cond_19
    :goto_12
    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/smtt/sdk/k;->bUD:I

    if-lez v3, :cond_1a

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Referer"

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/smtt/sdk/k;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[TbsApkDownloader.startDownload] responseCode="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    iput v3, v4, Lcom/tencent/smtt/sdk/i;->jJC:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1c

    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUc()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUc()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    const/16 v4, 0x6f

    invoke-interface {v2, v4}, Lcom/tencent/smtt/sdk/y;->mn(I)V

    :cond_1b
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v4, "Download is canceled due to NOT_WIFI error!"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1c
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    if-nez v2, :cond_a

    const/16 v2, 0xc8

    if-eq v3, v2, :cond_1d

    const/16 v2, 0xce

    if-ne v3, v2, :cond_33

    :cond_1d
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v6

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/tencent/smtt/sdk/k;->jJY:J

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/k;->jJY:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    move-object/from16 v0, v16

    iget-wide v3, v0, Lcom/tencent/smtt/sdk/k;->jJY:J

    iput-wide v3, v2, Lcom/tencent/smtt/sdk/i;->jJJ:J

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->aUB()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_25

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/k;->jJY:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_25

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v5, 0x71

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tbsApkFileSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  but contentLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/smtt/sdk/k;->jJY:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/smtt/sdk/i;->jJN:Ljava/lang/String;

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "DownloadBegin tbsApkFileSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  but contentLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    iget-wide v5, v0, Lcom/tencent/smtt/sdk/k;->jJY:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mDownloadUrl:Ljava/lang/String;

    goto/16 :goto_e

    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/smtt/sdk/i;->jJA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/smtt/sdk/i;->jJA:Ljava/lang/String;

    goto/16 :goto_f

    :cond_20
    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "STEP 1/2 begin downloading...current/total="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/smtt/sdk/k;->jJY:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/smtt/sdk/k;->jJY:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    move-wide v6, v2

    goto/16 :goto_10

    :cond_22
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_23
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/smtt/sdk/k;->jKh:I

    if-ne v2, v4, :cond_24

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_24
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/smtt/sdk/i;->jJL:I

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/smtt/sdk/k;->jKg:Ljava/lang/String;

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/smtt/sdk/k;->jKh:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_12

    :cond_25
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v11

    if-eqz v11, :cond_48

    :try_start_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string/jumbo v4, "gzip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_13
    const/16 v2, 0x2000

    :try_start_9
    new-array v0, v2, [B

    move-object/from16 v19, v0

    new-instance v12, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v12, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide v4, v6

    move-wide v2, v6

    move-wide v6, v13

    :goto_14
    move-object/from16 v0, v16

    iget-boolean v13, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    if-eqz v13, :cond_29

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "STEP 1/2 begin downloading...Canceled!"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_15
    :try_start_b
    invoke-static {v12}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_3

    :cond_26
    if-eqz v2, :cond_28

    :try_start_c
    const-string/jumbo v4, "deflate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v10, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v10, v11, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_13

    :catch_1
    move-exception v2

    move-object v4, v11

    :goto_16
    :try_start_d
    instance-of v6, v2, Ljava/net/SocketTimeoutException;

    if-nez v6, :cond_27

    instance-of v2, v2, Ljava/net/SocketException;

    if-eqz v2, :cond_30

    :cond_27
    const v2, 0x186a0

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/smtt/sdk/k;->jJZ:I

    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/smtt/sdk/k;->bUD:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/smtt/sdk/k;->bUD:I

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v6, 0x67

    invoke-virtual {v2, v6}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {v5}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_2

    :cond_28
    move-object v10, v11

    goto/16 :goto_13

    :cond_29
    const/4 v13, 0x0

    const/16 v14, 0x2000

    :try_start_f
    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v13, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v20

    if-gtz v20, :cond_2a

    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->mFinished:Z

    goto :goto_15

    :catch_2
    move-exception v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_16

    :cond_2a
    const/4 v13, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v12, v0, v13, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/n;->aUO()J

    move-result-wide v13

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v21, v0

    add-long v13, v13, v21

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v21

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/tencent/smtt/sdk/n;->j(Ljava/lang/Long;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/n;->commit()V

    cmp-long v13, v13, v17

    if-ltz v13, :cond_2b

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v3, 0x70

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v2

    :goto_17
    :try_start_10
    invoke-static {v12}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    throw v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    :cond_2b
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/smtt/sdk/k;->aUp()Z

    move-result v13

    if-nez v13, :cond_2c

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "DownloadEnd FreeSpace too small "

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "freespace="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/a/e;->Cm(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",and minFreeSpace="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/n;->aUH()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/smtt/sdk/i;->jJN:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    goto/16 :goto_15

    :cond_2c
    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v21, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v6, v13, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/i;->jJK:J

    move-wide/from16 v24, v0

    add-long v6, v6, v24

    move-object/from16 v0, v23

    iput-wide v6, v0, Lcom/tencent/smtt/sdk/i;->jJK:J

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    iget-wide v0, v6, Lcom/tencent/smtt/sdk/i;->jJO:J

    move-wide/from16 v23, v0

    add-long v21, v21, v23

    move-wide/from16 v0, v21

    iput-wide v0, v6, Lcom/tencent/smtt/sdk/i;->jJO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v4, v4, v20

    sub-long v20, v6, v8

    const-wide/16 v22, 0x3e8

    cmp-long v20, v20, v22

    if-lez v20, :cond_47

    const-string/jumbo v8, "TbsDownload"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "STEP 1/2 begin downloading...current/total="

    move-object/from16 v0, v20

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v20, "/"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/k;->jJY:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v8, v9, v0}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    sub-long v8, v4, v2

    const-wide/32 v20, 0x100000

    cmp-long v8, v8, v20

    if-lez v8, :cond_2f

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/a/b;->eP(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2e

    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUc()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUc()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/y;->mn(I)V

    :cond_2d
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "Download is paused due to NOT_WIFI error!"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/u;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_15

    :cond_2e
    move-wide v2, v4

    :cond_2f
    move-wide/from16 v26, v6

    move-wide v6, v2

    move-wide/from16 v2, v26

    :goto_18
    move-wide v8, v2

    move-wide v2, v6

    move-wide v6, v13

    goto/16 :goto_14

    :cond_30
    const/4 v2, 0x0

    :try_start_12
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v8, "x5.tbs.temp"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v2, 0x1

    :cond_31
    if-nez v2, :cond_32

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v6, 0x6a

    invoke-virtual {v2, v6}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    :goto_19
    const-wide/16 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Lcom/tencent/smtt/sdk/k;->cZ(J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-static {v5}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_2

    :cond_32
    :try_start_14
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v6, 0x68

    invoke-virtual {v2, v6}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_17

    :cond_33
    const/16 v2, 0x12c

    if-lt v3, v2, :cond_34

    const/16 v2, 0x133

    if-gt v3, v2, :cond_34

    :try_start_15
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/smtt/sdk/k;->jJW:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/smtt/sdk/k;->jKc:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/smtt/sdk/k;->jKc:I

    goto/16 :goto_2

    :cond_34
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v4, 0x66

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    const/16 v2, 0x1a0

    if-ne v3, v2, :cond_37

    if-eqz v15, :cond_36

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->gp(Z)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->go(Z)V

    goto/16 :goto_3

    :cond_35
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->gq(Z)V

    goto/16 :goto_3

    :cond_36
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->gq(Z)V

    goto/16 :goto_3

    :cond_37
    const/16 v2, 0x193

    if-eq v3, v2, :cond_38

    const/16 v2, 0x196

    if-ne v3, v2, :cond_39

    :cond_38
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/k;->jJY:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    :cond_39
    const/16 v2, 0xca

    if-eq v3, v2, :cond_8

    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/smtt/sdk/k;->bUD:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_3a

    const/16 v2, 0x1f7

    if-ne v3, v2, :cond_3a

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKd:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Retry-After"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/k;->cZ(J)V

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    if-eqz v2, :cond_8

    goto/16 :goto_3

    :cond_3a
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/smtt/sdk/k;->bUD:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_3c

    const/16 v2, 0x198

    if-eq v3, v2, :cond_3b

    const/16 v2, 0x1f8

    if-eq v3, v2, :cond_3b

    const/16 v2, 0x1f6

    if-eq v3, v2, :cond_3b

    const/16 v2, 0x198

    if-ne v3, v2, :cond_3c

    :cond_3b
    const-wide/16 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/k;->cZ(J)V

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    if-eqz v2, :cond_8

    goto/16 :goto_3

    :cond_3c
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/smtt/sdk/k;->aUn()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_a

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->jKb:Z

    if-nez v2, :cond_a

    const/16 v2, 0x19a

    if-eq v3, v2, :cond_a

    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->jKb:Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_2

    :cond_3d
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.temp"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_16
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v6, "x5.tbs"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    move-result v2

    :goto_1a
    if-nez v2, :cond_b

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    goto/16 :goto_4

    :cond_3e
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_3f
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->gq(Z)V

    goto/16 :goto_6

    :cond_40
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/n;->aUL()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/n;->m(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/n;->aUK()I

    move-result v5

    if-ne v4, v5, :cond_d

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/smtt/sdk/i;->jJE:I

    goto/16 :goto_7

    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_42
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_43
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->aUo()Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v4, 0x65

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    goto/16 :goto_c

    :cond_44
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/smtt/sdk/o;->jKC:Z

    goto/16 :goto_0

    .line 293
    :cond_45
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUc()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/y;->mn(I)V

    goto/16 :goto_0

    .line 297
    :pswitch_2
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.handleMessage] MSG_REPORT_DOWNLOAD_STAT"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object v3, Lcom/tencent/smtt/sdk/o;->jKA:Lcom/tencent/smtt/sdk/k;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_17
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v6, "x5.tbs"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v3

    if-lez v2, :cond_46

    if-ne v2, v3, :cond_46

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 302
    :cond_46
    :goto_1b
    sget-object v2, Lcom/tencent/smtt/sdk/o;->jKy:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->eh(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->aUk()V

    goto/16 :goto_0

    :catch_3
    move-exception v2

    goto :goto_1b

    :catch_4
    move-exception v2

    goto/16 :goto_a

    :catch_5
    move-exception v2

    goto/16 :goto_9

    :catch_6
    move-exception v3

    goto/16 :goto_1a

    .line 289
    :catchall_2
    move-exception v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_17

    :catchall_3
    move-exception v2

    move-object v10, v3

    move-object v12, v5

    goto/16 :goto_17

    :catchall_4
    move-exception v2

    move-object v12, v5

    goto/16 :goto_17

    :catch_7
    move-exception v2

    goto/16 :goto_16

    :catch_8
    move-exception v2

    move-object v3, v10

    move-object v4, v11

    goto/16 :goto_16

    :catch_9
    move-exception v2

    goto/16 :goto_d

    :cond_47
    move-wide v6, v2

    move-wide v2, v8

    goto/16 :goto_18

    :cond_48
    move-object v10, v3

    move-object v12, v5

    goto/16 :goto_15

    .line 278
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
