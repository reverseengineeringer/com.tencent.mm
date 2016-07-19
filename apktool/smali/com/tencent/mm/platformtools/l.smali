.class public final Lcom/tencent/mm/platformtools/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 231
    invoke-static {p1}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    const v1, 0x7f0800f7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f080099

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/l$5;

    invoke-direct {v5, v0, p0}, Lcom/tencent/mm/platformtools/l$5;-><init>(Lcom/tencent/mm/f/a;Landroid/content/Context;)V

    new-instance v6, Lcom/tencent/mm/platformtools/l$6;

    invoke-direct {v6}, Lcom/tencent/mm/platformtools/l$6;-><init>()V

    iget v1, v0, Lcom/tencent/mm/f/a;->aex:I

    if-eq v1, v7, :cond_0

    iget v1, v0, Lcom/tencent/mm/f/a;->aex:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/f/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/f/a;->aez:Ljava/lang/String;

    invoke-static {p0, v1, v0, v7}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/f/a;->aez:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 259
    :cond_3
    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 260
    if-nez v0, :cond_4

    .line 261
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "this is not errmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_4
    const-string/jumbo v1, ".e.Url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    const-string/jumbo v1, "MicroMsg.PostLoginUtil"

    const-string/jumbo v2, "url %s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 270
    const-string/jumbo v2, "Kvertify_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "voiceprint"

    const-string/jumbo v2, ".ui.VoicePrintFirstUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V
    .locals 9

    .prologue
    const/16 v8, 0x3023

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x3022

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFV:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFW:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "not successfully binded, skip addrbook confirm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    if-eqz p1, :cond_0

    .line 122
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "addrbook upload confirmed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    if-nez p2, :cond_3

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "addrbook upload login confirmed showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->dO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 77
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "same none-nil phone number, leave it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_4
    const v1, 0x7f08020e

    const v2, 0x7f080134

    const v3, 0x7f08014a

    const v4, 0x7f0800f6

    new-instance v5, Lcom/tencent/mm/platformtools/l$1;

    invoke-direct {v5, p3, p0, p1}, Lcom/tencent/mm/platformtools/l$1;-><init>(ILandroid/app/Activity;Ljava/lang/Runnable;)V

    new-instance v6, Lcom/tencent/mm/platformtools/l$2;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/platformtools/l$2;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/r$a;)V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string/jumbo v1, "Kvertify_key"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/r$a;->ahd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "KVoiceHelpUrl"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/r$a;->bVg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "KVoiceHelpWording"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/r$a;->anr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "Kusername"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/r$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string/jumbo v1, "voiceprint"

    const-string/jumbo v2, ".ui.VoiceHelpUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 221
    return-void
.end method

.method public static be(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 161
    const v0, 0x7f08008c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    const v0, 0x7f08008b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v2, ""

    const v3, 0x7f080476

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080474

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/l$3;

    invoke-direct {v5, v0, p0}, Lcom/tencent/mm/platformtools/l$3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 178
    return-void
.end method

.method public static d(ZZ)V
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    const v1, -0x20001

    and-int/2addr v0, v1

    .line 137
    :goto_0
    const-string/jumbo v1, "MicroMsg.PostLoginUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reg By mobile update = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 139
    if-nez p0, :cond_2

    const/4 v0, 0x1

    .line 140
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$g;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/aj/b$g;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 143
    if-eqz p1, :cond_0

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 146
    :cond_0
    return-void

    .line 135
    :cond_1
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    invoke-static {p1}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    new-instance v1, Lcom/tencent/mm/platformtools/l$4;

    invoke-direct {v1, p2, p0}, Lcom/tencent/mm/platformtools/l$4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 208
    :cond_0
    return-void
.end method

.method public static lf(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/ag;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method
