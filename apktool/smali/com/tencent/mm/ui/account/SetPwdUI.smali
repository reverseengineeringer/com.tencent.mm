.class public abstract Lcom/tencent/mm/ui/account/SetPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/SetPwdUI$a;
    }
.end annotation


# instance fields
.field public avm:Ljava/lang/String;

.field private coM:Landroid/app/ProgressDialog;

.field public goQ:Z

.field private kww:Ljava/lang/String;

.field private kwx:Ljava/lang/String;

.field public kwy:Lcom/tencent/mm/protocal/b/alx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->coM:Landroid/app/ProgressDialog;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->avm:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->kwy:Lcom/tencent/mm/protocal/b/alx;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->goQ:Z

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SetPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->coM:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->kww:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->kww:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->kwx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->kwx:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/alx;)Lcom/tencent/mm/r/j;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/modelsimple/ae;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/modelsimple/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/alx;)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 195
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->bbJ()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->coM:Landroid/app/ProgressDialog;

    .line 202
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v1

    const/16 v2, 0x17f

    if-ne v1, v2, :cond_5

    .line 203
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 205
    const v1, 0x7f0b009d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 206
    check-cast p4, Lcom/tencent/mm/modelsimple/ae;

    iget-object v1, p4, Lcom/tencent/mm/modelsimple/ae;->anN:Lcom/tencent/mm/r/a;

    if-eqz v1, :cond_3

    iget-object v1, p4, Lcom/tencent/mm/modelsimple/ae;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v1, v1, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    if-eqz v1, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/ae;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aoj;

    .line 207
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoj;->iYZ:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_4

    .line 208
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aoj;->iYZ:Lcom/tencent/mm/protocal/b/alx;

    .line 209
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "auth_info_key_prefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 211
    const-string/jumbo v2, "key_auth_info_prefs_created"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    const-string/jumbo v2, "key_auth_update_version"

    sget v3, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    const-string/jumbo v2, "_auth_key"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    const-string/jumbo v0, "_auth_uin"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->setResult(I)V

    .line 223
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/SetPwdUI;->q(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const v0, 0x7f0b009c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected abstract bbH()Ljava/lang/String;
.end method

.method protected abstract bbI()Ljava/lang/String;
.end method

.method protected bbJ()I
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x17f

    return v0
.end method

.method public bbL()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method protected final m(IILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->goQ:Z

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->bbL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string/jumbo v0, "!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3"

    const-string/jumbo v1, "cpan settpassword cancel 11868 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e5c

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 249
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 251
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->bbJ()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "setpwd_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->avm:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ai;->tU()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "_auth_key"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v0

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/b/ca;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ca;-><init>()V

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->kwy:Lcom/tencent/mm/protocal/b/alx;

    .line 66
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ca;->am([B)Lcom/tencent/mm/at/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    const v0, 0x7f0b0df0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/SetPwdUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SetPwdUI$1;-><init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kpJ:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    new-instance v0, Lcom/tencent/mm/ui/account/SetPwdUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/SetPwdUI$2;-><init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3"

    const-string/jumbo v2, "summersetpwd Failed parse autoauthkey buf"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    new-array v1, v4, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->kwy:Lcom/tencent/mm/protocal/b/alx;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->bbJ()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 80
    return-void
.end method

.method protected abstract q(IILjava/lang/String;)Z
.end method

.method protected abstract qn(I)V
.end method
