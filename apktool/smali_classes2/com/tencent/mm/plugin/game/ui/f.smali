.class public final Lcom/tencent/mm/plugin/game/ui/f;
.super Lcom/tencent/mm/plugin/game/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final aM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/f;->epV:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/f;->epW:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    .line 43
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Clicked appid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/b;->qD(Ljava/lang/String;)I

    move-result v2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    move v6, v2

    .line 53
    :goto_0
    if-le v0, v6, :cond_6

    .line 54
    const-string/jumbo v2, "MicsoMsg.GameClickListener"

    const-string/jumbo v3, "AppId: %s installed, local: %d, server: %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->epU:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/f;->adU()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-ne v0, v7, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cX(J)Z

    .line 147
    :goto_1
    return-void

    .line 39
    :cond_0
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "No AppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-ne v0, v8, :cond_3

    .line 63
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cY(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/c/d;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->epU:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/f;->epA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/f;->epV:Ljava/lang/String;

    move v4, v10

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_2
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resumeDownloadTask false, appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    .line 73
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/f;->cv(Z)V

    goto/16 :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-ne v0, v9, :cond_5

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/b;->qE(Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_4

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->epU:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/f;->epA:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/f;->epV:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    .line 91
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/f;->cv(Z)V

    goto/16 :goto_1

    .line 94
    :cond_5
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/f;->cv(Z)V

    goto/16 :goto_1

    .line 97
    :cond_6
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v2, "launchFromWX, appId = %s, pkg = %s, openId = %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    aput-object v1, v3, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_openId:Ljava/lang/String;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/f;->epA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    const/4 v8, 0x0

    move v4, v9

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/f;->adT()V

    goto/16 :goto_1

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/f;->adU()V

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mStatus:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/f;->cv(Z)V

    goto/16 :goto_1

    .line 109
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cX(J)Z

    goto/16 :goto_1

    .line 113
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cY(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/c/d;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->epU:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/f;->epW:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/f;->epA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/f;->epV:Ljava/lang/String;

    move v4, v10

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 121
    :cond_8
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumeDownloadTask false, appid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    goto/16 :goto_2

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->epS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->epU:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/f;->epW:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/f;->adS()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/f;->epA:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/f;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/f;->epV:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 137
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->epR:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    goto/16 :goto_2

    :cond_a
    move v0, v1

    move v6, v1

    goto/16 :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
