.class public Lcom/tencent/mm/ui/account/FacebookLoginUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/FacebookLoginUI$a;
    }
.end annotation


# instance fields
.field private ava:Ljava/lang/String;

.field private geP:Ljava/lang/String;

.field private kQX:Landroid/app/ProgressDialog;

.field private kQY:Landroid/content/DialogInterface$OnCancelListener;

.field private kRA:Lcom/tencent/mm/ui/e/a/c;

.field private kRB:Ljava/lang/String;

.field private kRC:Lcom/tencent/mm/modelsimple/r;

.field private kRD:Lcom/tencent/mm/ui/account/b;

.field kRE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRB:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->ava:Ljava/lang/String;

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRE:Z

    .line 367
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kQX:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Lcom/tencent/mm/modelsimple/r;)Lcom/tencent/mm/modelsimple/r;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRC:Lcom/tencent/mm/modelsimple/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/modelsimple/r;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRC:Lcom/tencent/mm/modelsimple/r;

    return-object v0
.end method

.method private bgN()V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRA:Lcom/tencent/mm/ui/e/a/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRA:Lcom/tencent/mm/ui/e/a/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/e/a/c;->ez(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lm(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/e/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/e/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRA:Lcom/tencent/mm/ui/e/a/c;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRA:Lcom/tencent/mm/ui/e/a/c;

    sget-object v1, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kRp:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;B)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/e/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/e/a/c$a;)V

    .line 123
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->goBack()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kQY:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kQX:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/ui/e/a/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRA:Lcom/tencent/mm/ui/e/a/c;

    return-object v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->geP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->finish()V

    .line 110
    return-void
.end method

.method static synthetic hO(Z)V
    .locals 3

    .prologue
    .line 50
    if-eqz p0, :cond_0

    const/16 v0, 0x13

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 417
    const v0, 0x7f06002d

    return v0
.end method

.method protected final Gy()V
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lcom/tencent/mm/ui/e/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/e/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRA:Lcom/tencent/mm/ui/e/a/c;

    .line 323
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookLoginUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI$4;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kQY:Landroid/content/DialogInterface$OnCancelListener;

    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->bgN()V

    .line 344
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookLoginUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI$5;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 352
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 422
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 423
    if-nez v1, :cond_0

    .line 424
    const-string/jumbo v1, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_0
    return v0

    .line 428
    :cond_0
    const-string/jumbo v2, "facebook_auth_bind_btn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->bgN()V

    goto :goto_0

    .line 432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRA:Lcom/tencent/mm/ui/e/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/e/a/c;->d(IILandroid/content/Intent;)V

    .line 357
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0800ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->rR(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jl()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Gu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->geP:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->Gy()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 82
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->goBack()V

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 94
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L100_200_FB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L100_200_FB"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 95
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 87
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L100_200_FB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L100_200_FB"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 88
    const-string/jumbo v0, "L100_200_FB"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 201
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v3, "dkwt onSceneEnd: hash:%d type:%d [%d,%d,%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object p3, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kQX:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kQX:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 205
    iput-object v6, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kQX:Landroid/app/ProgressDialog;

    .line 208
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->bf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/r;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 216
    check-cast v0, Lcom/tencent/mm/modelsimple/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/r;->CJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->ava:Ljava/lang/String;

    .line 219
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_11

    .line 221
    if-ne p1, v9, :cond_11

    const/16 v0, -0x10

    if-eq p2, v0, :cond_3

    const/16 v0, -0x11

    if-ne p2, v0, :cond_11

    .line 225
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/as;

    new-instance v4, Lcom/tencent/mm/ui/account/FacebookLoginUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI$1;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v0, v2

    .line 238
    :goto_1
    if-nez v0, :cond_4

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 239
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 240
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l;->lf(Ljava/lang/String;)V

    .line 242
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aR(Landroid/content/Context;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookLoginUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI$2;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_0

    .line 272
    :cond_5
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_6

    .line 273
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/l;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_6
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_7

    .line 278
    check-cast p4, Lcom/tencent/mm/modelsimple/r;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/r;->CI()Lcom/tencent/mm/modelsimple/r$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/l;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/r$a;)V

    goto :goto_0

    .line 282
    :cond_7
    const/4 v0, -0x6

    if-eq p2, v0, :cond_8

    const/16 v0, -0x137

    if-eq p2, v0, :cond_8

    const/16 v0, -0x136

    if-ne p2, v0, :cond_b

    .line 284
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRD:Lcom/tencent/mm/ui/account/b;

    if-nez v0, :cond_9

    .line 285
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookLoginUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI$3;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRD:Lcom/tencent/mm/ui/account/b;

    .line 295
    :cond_9
    iget-object v8, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->kRD:Lcom/tencent/mm/ui/account/b;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/r;->zn()[B

    move-result-object v2

    iput-object p4, v8, Lcom/tencent/mm/ui/account/b;->kQQ:Lcom/tencent/mm/t/j;

    iget-object v0, v8, Lcom/tencent/mm/ui/account/b;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_a

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/account/b$1;

    invoke-direct {v5, v8, p0}, Lcom/tencent/mm/ui/account/b$1;-><init>(Lcom/tencent/mm/ui/account/b;Landroid/content/Context;)V

    new-instance v7, Lcom/tencent/mm/ui/account/b$2;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/account/b$2;-><init>(Lcom/tencent/mm/ui/account/b;)V

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/account/b;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v8, Lcom/tencent/mm/ui/account/b;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :cond_b
    if-ne p1, v9, :cond_c

    sparse-switch p2, :sswitch_data_0

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    :goto_2
    if-nez v0, :cond_1

    .line 303
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_d

    .line 304
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_d
    const v0, 0x7f08083c

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 299
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_e

    const v0, 0x7f080cd9

    const v3, 0x7f080cd8

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto :goto_2

    :cond_e
    :sswitch_1
    const v0, 0x7f08067b

    const v3, 0x7f080aff

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto :goto_2

    :sswitch_2
    const v0, 0x7f080afe

    const v3, 0x7f080aff

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080e77

    const v4, 0x7f080134

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l;->be(Landroid/content/Context;)V

    move v0, v2

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080740

    const v4, 0x7f080134

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto/16 :goto_2

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080741

    const v4, 0x7f080134

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto/16 :goto_2

    :sswitch_7
    sget-boolean v0, Lcom/tencent/mm/protocal/c;->jrz:Z

    if-eqz v0, :cond_f

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->ava:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "showShare"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "show_bottom"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "needRedirect"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "neverGetA8Key"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "hardcode_jspermission"

    sget-object v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrI:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v3, "hardcode_general_ctrl"

    sget-object v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrF:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v3, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v3, v0, p0}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_f
    move v0, v2

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6b -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_7
        -0x9 -> :sswitch_2
        -0x7 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method
