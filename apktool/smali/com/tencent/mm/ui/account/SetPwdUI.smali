.class public abstract Lcom/tencent/mm/ui/account/SetPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/SetPwdUI$a;
    }
.end annotation


# instance fields
.field public avE:Ljava/lang/String;

.field private bXB:Landroid/app/ProgressDialog;

.field public fdj:Z

.field private ixs:Ljava/lang/String;

.field private ixt:Ljava/lang/String;

.field public ixu:Lcom/tencent/mm/protocal/b/adt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->bXB:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->avE:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->ixu:Lcom/tencent/mm/protocal/b/adt;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->fdj:Z

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SetPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->bXB:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->ixs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->ixs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->ixt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->ixt:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/adt;)Lcom/tencent/mm/q/j;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/mm/modelsimple/ak;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/modelsimple/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/adt;)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 187
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->aLT()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->bXB:Landroid/app/ProgressDialog;

    .line 194
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x17f

    if-ne v0, v1, :cond_3

    .line 195
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 197
    sget v0, Lcom/tencent/mm/a$n;->fmt_set_success:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->setResult(I)V

    .line 203
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/SetPwdUI;->l(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    sget v0, Lcom/tencent/mm/a$n;->fmt_set_err:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected abstract aLR()Ljava/lang/String;
.end method

.method protected abstract aLS()Ljava/lang/String;
.end method

.method protected aLT()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x17f

    return v0
.end method

.method public aLV()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method protected final k(IILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract l(IILjava/lang/String;)Z
.end method

.method protected abstract nt(I)V
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->fdj:Z

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->aLV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string/jumbo v0, "!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3"

    const-string/jumbo v1, "cpan settpassword cancel 11868 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2e5c

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 231
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->aLT()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "setpwd_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->avE:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auto_auth_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "_auth_key"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iX(Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/b/bi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bi;-><init>()V

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->ixu:Lcom/tencent/mm/protocal/b/adt;

    .line 58
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bi;->x([B)Lcom/tencent/mm/al/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    sget v0, Lcom/tencent/mm/a$n;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/iq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/iq;-><init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V

    sget v2, Lcom/tencent/mm/ui/cn$b;->iqR:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    new-instance v0, Lcom/tencent/mm/ui/account/is;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/is;-><init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 66
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3"

    const-string/jumbo v2, "summersetpwd Failed parse autoauthkey buf"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    new-array v1, v4, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->ixu:Lcom/tencent/mm/protocal/b/adt;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->aLT()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 72
    return-void
.end method
