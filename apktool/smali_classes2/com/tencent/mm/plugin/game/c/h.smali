.class public final Lcom/tencent/mm/plugin/game/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ejQ:Lcom/tencent/mm/plugin/game/c/c;

.field public ejR:Z

.field public mode:I

.field public progress:I

.field public status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/h;->ejR:Z

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/game/c/h;->progress:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    .line 29
    return-void
.end method


# virtual methods
.method public final acU()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_1
    iput v6, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    .line 164
    :goto_2
    const-string/jumbo v0, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v1, "Updating Download Status, AppId: %s, downloadMode: %d, downloadStatus: %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->Ca(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 89
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alg:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 90
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alf:J

    long-to-double v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alg:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/game/c/h;->progress:I

    .line 95
    :goto_3
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    packed-switch v1, :pswitch_data_1

    .line 121
    iput v6, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    goto :goto_2

    .line 92
    :cond_2
    iput v6, p0, Lcom/tencent/mm/plugin/game/c/h;->progress:I

    goto :goto_3

    .line 97
    :pswitch_1
    iput v7, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    goto :goto_2

    .line 100
    :pswitch_2
    iput v8, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    goto :goto_2

    .line 103
    :pswitch_3
    iput v6, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    goto :goto_2

    .line 106
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iput v9, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    goto :goto_2

    .line 109
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    goto :goto_1

    .line 114
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/h;->progress:I

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iput v8, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    goto :goto_2

    .line 117
    :cond_4
    iput v6, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    goto :goto_2

    .line 129
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/ap;->adF()Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/ap;->qw(Ljava/lang/String;)I

    move-result v0

    .line 135
    const-string/jumbo v1, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v2, "query download status : %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    packed-switch v0, :pswitch_data_2

    .line 152
    iput v6, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    goto/16 :goto_2

    .line 139
    :pswitch_7
    iput v7, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    goto/16 :goto_2

    .line 143
    :pswitch_8
    iput v8, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    goto/16 :goto_2

    .line 147
    :pswitch_9
    iput v9, p0, Lcom/tencent/mm/plugin/game/c/h;->status:I

    goto/16 :goto_2

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 136
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final acV()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 169
    iput v0, p0, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/c/h;->ejR:Z

    .line 171
    return-void
.end method

.method public final bC(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v0, v0, Lcom/tencent/mm/e/b/e;->aAL:I

    .line 37
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/e/b/e;->aAL:I

    .line 38
    const-string/jumbo v5, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v6, "AppId: %s, Initial downloadMode: %d"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    if-ne v0, v10, :cond_1

    move v3, v4

    .line 46
    :cond_1
    if-ne v3, v4, :cond_e

    .line 47
    const-string/jumbo v5, "wx3909f6add1206543"

    invoke-static {p1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/ap;->adF()Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v5, Lcom/tencent/mm/e/b/e;->aAN:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/c/ap;->qw(Ljava/lang/String;)I

    move-result v5

    .line 53
    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    const-string/jumbo v5, "wx3909f6add1206543"

    invoke-static {p1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    if-eq v0, v10, :cond_e

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const-string/jumbo v0, "MicroMsg.GameCenterLogic"

    const-string/jumbo v5, "context is null or appid is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v5, "ShowDownloadTipsTimesForTMAssist"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-nez p1, :cond_b

    const-string/jumbo v0, "MicroMsg.GameCenterLogic"

    const-string/jumbo v6, "getNotifiedTimesForYYBDownload failed, context is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_3
    const-string/jumbo v6, "MicroMsg.GameCenterLogic"

    const-string/jumbo v7, "get total notified count:[%d], now has notified count:[%d]"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v5, v0, :cond_d

    move v0, v2

    :goto_4
    if-eqz v0, :cond_e

    :cond_4
    move v0, v2

    .line 66
    :goto_5
    if-eq v0, v2, :cond_6

    .line 67
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->Ca(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v3

    .line 69
    iget v5, v3, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-eq v5, v2, :cond_5

    iget v5, v3, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-eq v5, v10, :cond_5

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-ne v3, v4, :cond_6

    :cond_5
    move v0, v2

    .line 76
    :cond_6
    iput v0, p0, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    .line 77
    const-string/jumbo v3, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v4, "AppId: %s, Final downloadMode: %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :cond_7
    const-string/jumbo v0, "game_center_pref"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.GameCenterLogic"

    const-string/jumbo v5, "get sp failed"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v6, "notified_game_for_yyb_download_key"

    const-string/jumbo v7, ""

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string/jumbo v0, "MicroMsg.GameCenterLogic"

    const-string/jumbo v5, "no cached recommand games"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v6, "\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v0, v6

    if-lez v0, :cond_3

    array-length v7, v6

    move v0, v1

    :goto_6
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v0, v2

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "game_center_pref"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.GameCenterLogic"

    const-string/jumbo v6, "get sp failed"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v6, "total_notify_times_for_yyb_download_key"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v6, "MicroMsg.GameCenterLogic"

    const-string/jumbo v7, "get notifed count:[%d]"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_4

    :cond_e
    move v0, v3

    goto/16 :goto_5
.end method
