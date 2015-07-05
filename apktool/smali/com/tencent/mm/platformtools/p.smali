.class public final Lcom/tencent/mm/platformtools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V
    .locals 8

    .prologue
    const/16 v7, 0x3023

    const/16 v2, 0x3022

    const/4 v3, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->bzv:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->bzw:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v1, :cond_1

    .line 53
    const-string/jumbo v0, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v1, "not successfully binded, skip addrbook confirm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    if-eqz p1, :cond_0

    .line 119
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_0
    :goto_1
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    const-string/jumbo v0, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v1, "addrbook upload confirmed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    if-nez p2, :cond_3

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const-string/jumbo v0, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v1, "addrbook upload login confirmed showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->di(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    const-string/jumbo v0, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v1, "same none-nil phone number, leave it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_4
    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_bind_alert_content:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    sget v3, Lcom/tencent/mm/a$n;->app_yes:I

    sget v4, Lcom/tencent/mm/a$n;->app_no:I

    new-instance v5, Lcom/tencent/mm/platformtools/q;

    invoke-direct {v5, p3, p0, p1}, Lcom/tencent/mm/platformtools/q;-><init>(ILandroid/app/Activity;Ljava/lang/Runnable;)V

    new-instance v6, Lcom/tencent/mm/platformtools/r;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/platformtools/r;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static aR(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 158
    sget v0, Lcom/tencent/mm/a$n;->alpha_version_tip_login:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    sget v0, Lcom/tencent/mm/a$n;->alpha_version_open_offical_url:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->confirm_dialog_ok:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->confirm_dialog_cancel:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/s;

    invoke-direct {v5, v0, p0}, Lcom/tencent/mm/platformtools/s;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 175
    return-void
.end method

.method public static d(ZZ)V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    const v1, -0x20001

    and-int/2addr v0, v1

    .line 134
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reg By mobile update = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 136
    if-nez p0, :cond_2

    const/4 v0, 0x1

    .line 137
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$g;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ac/b$g;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 140
    if-eqz p1, :cond_0

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->ll()V

    .line 143
    :cond_0
    return-void

    .line 132
    :cond_1
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static iS(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v1, "login_user_name"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/aw;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    invoke-static {p1}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    new-instance v1, Lcom/tencent/mm/platformtools/t;

    invoke-direct {v1, p2, p0}, Lcom/tencent/mm/platformtools/t;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 205
    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 215
    invoke-static {p1}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/u;

    invoke-direct {v5, v0, p0}, Lcom/tencent/mm/platformtools/u;-><init>(Lcom/tencent/mm/e/a;Landroid/content/Context;)V

    new-instance v6, Lcom/tencent/mm/platformtools/v;

    invoke-direct {v6}, Lcom/tencent/mm/platformtools/v;-><init>()V

    iget v1, v0, Lcom/tencent/mm/e/a;->aux:I

    if-eq v1, v7, :cond_0

    iget v1, v0, Lcom/tencent/mm/e/a;->aux:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/e/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/e/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a;->auz:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/h;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/e/a;->desc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/e/a;->auz:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 243
    :cond_3
    const-string/jumbo v0, "e"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    const-string/jumbo v0, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v1, "this is not errmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_4
    const-string/jumbo v1, ".e.Url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    const-string/jumbo v1, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v2, "url %s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string/jumbo v2, "Kvertify_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v0, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string/jumbo v0, "voiceprint"

    const-string/jumbo v2, ".ui.VoicePrintFirstUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
