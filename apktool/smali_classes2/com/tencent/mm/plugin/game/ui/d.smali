.class public abstract Lcom/tencent/mm/plugin/game/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected ejQ:Lcom/tencent/mm/plugin/game/c/c;

.field protected epA:I

.field protected epR:J

.field protected epS:Ljava/lang/String;

.field protected epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

.field protected epU:Ljava/lang/String;

.field protected epV:Ljava/lang/String;

.field protected epW:Ljava/lang/String;

.field private epX:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mStatus:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->epR:J

    .line 51
    const-string/jumbo v0, "xiaomi"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->epX:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    .line 55
    return-void
.end method


# virtual methods
.method protected final adS()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 65
    return-void
.end method

.method protected final adT()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/c/d;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method protected final adU()V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->Ca(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->epR:J

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mStatus:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->epT:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->epS:Ljava/lang/String;

    .line 153
    return-void
.end method

.method protected final cv(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const v2, 0x7f08084d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 145
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const v2, 0x7f080914

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 81
    :cond_1
    const-wide/32 v0, 0x3200000

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->D(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const v2, 0x7f0813a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lcom/tencent/mm/protocal/c;->jrr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->epX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "show_open_download_authority_tips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const v1, 0x7f080962

    const v2, 0x7f080963

    const v3, 0x7f08096d

    const v4, 0x7f080099

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/d$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/d$1;-><init>(Lcom/tencent/mm/plugin/game/ui/d;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/d$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/d$2;-><init>(Lcom/tencent/mm/plugin/game/ui/d;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_open_download_authority_tips"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    :cond_4
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "downloadApk: appdownloadurl is null or appmd5 is null, try gpDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "downloadApk fail, gpDownloadUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v2, "SettingNotFoundException ; %S"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->aJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 106
    const-string/jumbo v1, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v2, "downloadApk with gp, ret = %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    :cond_6
    if-eqz p1, :cond_7

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->epU:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/d;->epA:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/d;->epV:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cc(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cd(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->setAppId(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Ce(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v10}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->gH(Z)V

    .line 130
    invoke-virtual {v0, v10}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->pM(I)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cf(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v0

    .line 133
    const-string/jumbo v2, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v3, "summertoken add doanload task result:[%d], pkg[%s], versionCode[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    aput-object v0, v4, v10

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/c/d;->S(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->epU:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/d;->epW:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final iv(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/d;->epA:I

    .line 59
    return-void
.end method
