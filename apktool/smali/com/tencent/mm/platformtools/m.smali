.class public final Lcom/tencent/mm/platformtools/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    const v1, 0x7f0b0de8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0b0de4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/m$5;

    invoke-direct {v5, v0, p0}, Lcom/tencent/mm/platformtools/m$5;-><init>(Lcom/tencent/mm/e/a;Landroid/content/Context;)V

    new-instance v6, Lcom/tencent/mm/platformtools/m$6;

    invoke-direct {v6}, Lcom/tencent/mm/platformtools/m$6;-><init>()V

    iget v1, v0, Lcom/tencent/mm/e/a;->asN:I

    if-eq v1, v7, :cond_0

    iget v1, v0, Lcom/tencent/mm/e/a;->asN:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/e/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/e/a;->asL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a;->asP:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 261
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/e/a;->asL:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/e/a;->asP:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 245
    :cond_3
    const-string/jumbo v0, "e"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    const-string/jumbo v0, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v1, "this is not errmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_4
    const-string/jumbo v1, ".e.Url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    const-string/jumbo v1, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v2, "url %s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string/jumbo v2, "Kvertify_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v0, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string/jumbo v0, "voiceprint"

    const-string/jumbo v2, ".ui.VoicePrintFirstUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V
    .locals 9

    .prologue
    const/16 v8, 0x3023

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x3022

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yD()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bMB:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yD()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bMC:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_1

    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v1, "not successfully binded, skip addrbook confirm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 123
    :cond_0
    :goto_1
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Boolean;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    const-string/jumbo v0, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v1, "addrbook upload confirmed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string/jumbo v0, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v1, "addrbook upload login confirmed showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->dN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 76
    const-string/jumbo v0, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v1, "same none-nil phone number, leave it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_4
    const v1, 0x7f0b0533

    const v2, 0x7f0b0ddd

    const v3, 0x7f0b0df5

    const v4, 0x7f0b0df6

    new-instance v5, Lcom/tencent/mm/platformtools/m$1;

    invoke-direct {v5, p3, p0, p1}, Lcom/tencent/mm/platformtools/m$1;-><init>(ILandroid/app/Activity;Ljava/lang/Runnable;)V

    new-instance v6, Lcom/tencent/mm/platformtools/m$2;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/platformtools/m$2;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static bh(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 160
    const v0, 0x7f0b01ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v2, ""

    const v3, 0x7f0b0e9b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0e9d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/m$3;

    invoke-direct {v5, v0, p0}, Lcom/tencent/mm/platformtools/m$3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 177
    return-void
.end method

.method public static d(ZZ)V
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()I

    move-result v0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    const v1, -0x20001

    and-int/2addr v0, v1

    .line 136
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reg By mobile update = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 138
    if-nez p0, :cond_2

    const/4 v0, 0x1

    .line 139
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/b$g;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ag/b$g;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 142
    if-eqz p1, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->kG()V

    .line 145
    :cond_0
    return-void

    .line 134
    :cond_1
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {p1}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    new-instance v1, Lcom/tencent/mm/platformtools/m$4;

    invoke-direct {v1, p2, p0}, Lcom/tencent/mm/platformtools/m$4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 207
    :cond_0
    return-void
.end method

.method public static kv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/ag;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method
