.class public Lcom/tencent/mm/sandbox/updater/Updater;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l$z;
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private ara:Z

.field private hVY:I

.field private hXc:Lcom/tencent/mm/ui/base/bn;

.field private hXd:Z

.field private hXe:Z

.field private hXf:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXc:Lcom/tencent/mm/ui/base/bn;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXd:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXe:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXf:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXc:Lcom/tencent/mm/ui/base/bn;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXd:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXe:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXf:Z

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/m;Lcom/tencent/mm/sandbox/a/a;)V
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "intent_short_ips"

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->getShortIps()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_client_version"

    sget v1, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_session"

    invoke-interface {p2}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/k;->sY()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_cookie"

    invoke-interface {p2}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/k;->vx()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_ecdhkey"

    invoke-interface {p2}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/k;->vy()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_uin"

    invoke-interface {p2}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/k;->qY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_update_type"

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hVY:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "intent_extra_desc"

    iget-object v0, p3, Lcom/tencent/mm/sandbox/a/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ro;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ro;->hBx:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_md5"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->aDI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_size"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->aDH()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_download_url"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->ayy()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_patchInfo"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->aDJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_updateMode"

    sget v1, Lcom/tencent/mm/sdk/platformtools/g;->amT:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_marketUrl"

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/g;->hYf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXd:Z

    return v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 405
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    const-string/jumbo v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    const-string/jumbo v1, "intent_update_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string/jumbo v1, "intent_extra_desc"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string/jumbo v1, "intent_extra_md5"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string/jumbo v1, "intent_extra_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    const-string/jumbo v1, "intent_extra_download_url"

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string/jumbo v1, "intent_extra_updateMode"

    sget v2, Lcom/tencent/mm/sdk/platformtools/g;->amT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    const-string/jumbo v1, "intent_extra_marketUrl"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/g;->hYf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    const-string/jumbo v1, "intent_extra_download_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 417
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXe:Z

    return v0
.end method

.method public static bL(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/Updater;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hVY:I

    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 98
    if-nez p0, :cond_0

    move-object v0, v1

    .line 145
    :goto_0
    return-object v0

    .line 101
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    .line 103
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v2, "showWithProgress, context isFinishing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    const/16 v2, 0x22

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/ao;->cancel(I)V

    .line 111
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v2, "showWithProgress"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget v0, Lcom/tencent/mm/a$k;->updater:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 114
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 116
    sget v2, Lcom/tencent/mm/a$n;->update_getting_updateinfo:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5, v6, v1}, Lcom/tencent/mm/ui/base/bn;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/bn;->setCancelable(Z)V

    .line 120
    new-instance v3, Lcom/tencent/mm/sandbox/updater/ap;

    invoke-direct {v3, v0, p1}, Lcom/tencent/mm/sandbox/updater/ap;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/bn;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 137
    :try_start_0
    iput-object v2, v0, Lcom/tencent/mm/sandbox/updater/Updater;->hXc:Lcom/tencent/mm/ui/base/bn;

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/Updater;->hXc:Lcom/tencent/mm/ui/base/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/bn;->show()V

    .line 139
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/sandbox/updater/Updater;->ara:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v2, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v3, "exception in showWithProgress, "

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 142
    goto/16 :goto_0
.end method

.method public static cG(Landroid/content/Context;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->cancel(I)V

    .line 195
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v1, "updater silence"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/Updater;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 199
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->hXe:Z

    .line 200
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->cancel(I)V

    .line 163
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v1, "show update dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget v0, Lcom/tencent/mm/a$k;->updater:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 166
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 168
    const-string/jumbo v1, ""

    invoke-static {p0, v1, v5, v4, v6}, Lcom/tencent/mm/ui/base/bn;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/bn;->setCancelable(Z)V

    .line 170
    new-instance v2, Lcom/tencent/mm/sandbox/updater/aq;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/sandbox/updater/aq;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/bn;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 185
    iput-object v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->hXc:Lcom/tencent/mm/ui/base/bn;

    .line 186
    iput-boolean v4, v0, Lcom/tencent/mm/sandbox/updater/Updater;->ara:Z

    .line 187
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXf:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXe:Z

    return v0
.end method

.method private getShortIps()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 371
    sget-object v0, Lcom/tencent/mm/platformtools/ab;->bVV:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/ab;->bVV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 372
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/platformtools/ab;->bVV:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 385
    :goto_0
    return-object v0

    .line 375
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 376
    const-string/jumbo v2, "builtin_short_ips"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/k;->vM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 379
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 381
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 382
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->dHh:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 378
    :cond_1
    const-string/jumbo v0, "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80"

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 385
    goto :goto_0
.end method

.method public static mp(I)V
    .locals 3

    .prologue
    .line 421
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportUpdateStat : opCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ac/b$o;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    goto :goto_0
.end method

.method private onStart()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 211
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 212
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ara:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ara:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXc:Lcom/tencent/mm/ui/base/bn;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXc:Lcom/tencent/mm/ui/base/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bn;->show()V

    .line 220
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXd:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXc:Lcom/tencent/mm/ui/base/bn;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXc:Lcom/tencent/mm/ui/base/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bn;->cancel()V

    .line 226
    :cond_1
    check-cast p4, Lcom/tencent/mm/sandbox/a/a;

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/by;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/ar;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/sandbox/updater/ar;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/by;-><init>(Lcom/tencent/mm/model/by$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 347
    :goto_0
    return-void

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXc:Lcom/tencent/mm/ui/base/bn;

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXc:Lcom/tencent/mm/ui/base/bn;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/bn;->iGx:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/base/bn;->iGx:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXc:Lcom/tencent/mm/ui/base/bn;

    sget v1, Lcom/tencent/mm/a$i;->mm_progress_dialog_msg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 329
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    const/16 v1, -0x12

    if-ne p2, v1, :cond_5

    .line 331
    if-eqz v0, :cond_4

    .line 332
    sget v1, Lcom/tencent/mm/a$n;->update_noupdate:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 343
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->aEe()V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    goto :goto_0

    .line 336
    :cond_5
    if-eqz v0, :cond_4

    .line 337
    sget v1, Lcom/tencent/mm/a$n;->update_err_getinfo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_1
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 368
    return-void
.end method

.method public final update(I)V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sandbox/updater/Updater;->y(IZ)V

    .line 390
    return-void
.end method

.method public final y(IZ)V
    .locals 3

    .prologue
    .line 393
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "begin update routine, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hVY:I

    .line 397
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/Updater;->hXf:Z

    .line 399
    new-instance v0, Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sandbox/a/a;-><init>(I)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 402
    return-void
.end method
