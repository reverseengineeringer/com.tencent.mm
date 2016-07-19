.class public Lcom/tencent/mm/x/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lcom/tencent/mm/storage/ai;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p0, :cond_0

    .line 49
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "this message is null, can not auto download."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "this message is not image, please tell cash."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/x/b;->i(Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "this message need control, can not auto download C2C image."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/x/b;->yg()Z

    move-result v0

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/storage/ai;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 338
    if-nez p0, :cond_0

    .line 339
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "this message is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_0
    return v0

    .line 343
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->fB(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v2

    .line 345
    if-nez v2, :cond_1

    .line 346
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "this message had no msg source."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 347
    goto :goto_0

    .line 350
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/model/ar$b;->bvf:Ljava/lang/String;

    .line 352
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "this message had no not auto download time range config."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/x/a;->hE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 357
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this message need control, can not auto download. timeRange : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this message need control, but it is not the time. timeRange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 361
    goto :goto_0
.end method

.method public static yf()Lcom/tencent/mm/x/b;
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/x/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/b;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/x/b;

    invoke-direct {v0}, Lcom/tencent/mm/x/b;-><init>()V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/x/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 37
    :cond_0
    return-object v0
.end method

.method public static yg()Z
    .locals 13

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "C2CImgNotAutoDownloadTimeRange"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BusyTimeControlLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "C2CImgNotAutoDownloadTimeRange value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/x/a;->hE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is busy time now , do not auto download C2C image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "ChatImgAutoDownload"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 78
    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    .line 79
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings is not auto download C2C image. ChatImgAutoDownload : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 85
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is wifi now, auto download C2C image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is wifi now, auto download C2C image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "ChatImgAutoDownloadMax"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBP:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 101
    const-string/jumbo v0, "M"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v8

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBQ:Lcom/tencent/mm/storage/j$a;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 105
    const-string/jumbo v10, "MicroMsg.SubCoreAutoDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "currentmonth "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " month "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " maxcount "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " current "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " downloadMode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    cmp-long v0, v8, v0

    if-eqz v0, :cond_7

    .line 107
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "update month %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBP:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBQ:Lcom/tencent/mm/storage/j$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 110
    const-wide/16 v0, 0x0

    .line 113
    :goto_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_4

    .line 114
    const-string/jumbo v2, "MicroMsg.SubCoreAutoDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this month had auto download "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " C2C image, can not auto download."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 118
    :cond_4
    const/4 v0, 0x1

    if-ne v4, v0, :cond_6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    :cond_5
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is wifi or 3,4G now, auto download C2C image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 123
    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "default can not auto download C2C image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move-wide v0, v2

    goto :goto_1
.end method

.method public static yh()Z
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "SnsImgPreLoadingAroundTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BusyTimeControlLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SnsImgPreLoadingAroundTimeLimit value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/x/a;->hE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is busy time now, can not auto download SNS image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    .line 212
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is not busy time, can auto download SNS image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static yi()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "SnsSightNotAutoDownloadTimeRange"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.BusyTimeControlLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SnsSightNotAutoDownloadTimeRange value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/x/a;->hE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "it is busy time now, can not auto download SNS short video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 273
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "SnsSightNoAutoDownload"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dynamicConfigValSeq "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 236
    invoke-static {}, Lcom/tencent/mm/x/a;->ye()J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v0, v0, -0x8

    .line 237
    int-to-long v6, v0

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 238
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 239
    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 240
    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 241
    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 242
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "config settings can not auto download SNS short video"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "paser error %s msg: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_1
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "SIGHTAutoLoadNetwork"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x50006

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 254
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 255
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "user settings can not auto download SNS short video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 259
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is wifi now, auto download SNS short video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-ne v0, v2, :cond_5

    .line 264
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is wifi or 3,4G now, auto download SNS short video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "it is 2G now, can not auto download SNS short video."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "default can not auto download SNS short video."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 273
    goto/16 :goto_0
.end method

.method public static yj()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "SnsAdSightNotAutoDownloadTimeRange"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.BusyTimeControlLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isSnsAdSightNotAutoDownload value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/x/a;->hE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "it is busy time now, can not auto download SNS ad short video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 333
    :goto_0
    return v0

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "SnsSightNoAutoDownload"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dynamicConfigValSeq "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 294
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 296
    invoke-static {}, Lcom/tencent/mm/x/a;->ye()J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v0, v0, -0x8

    .line 297
    int-to-long v6, v0

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 298
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 299
    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 300
    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 301
    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 302
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "config settings can not auto download SNS short video"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "paser error %s msg: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "SIGHTAutoLoadNetwork"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x50006

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 314
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 315
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "user settings can not auto download SNS ad short video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 319
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is wifi now, auto download SNS ad short video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-ne v0, v2, :cond_5

    .line 324
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "it is wifi or 3,4G now, auto download SNS ad short video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 325
    goto/16 :goto_0

    .line 328
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 329
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "it is 2G now, can not auto download SNS ad short video."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v2, "default can not auto download SNS ad short video."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 333
    goto/16 :goto_0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final ok()V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    const/4 v0, 0x0

    return-object v0
.end method
