.class public Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static hWf:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;


# instance fields
.field private arb:Lcom/tencent/mm/ui/base/aa;

.field private avf:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private hWd:Lcom/tencent/mm/ui/base/aa;

.field private hWe:I

.field private hWg:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWf:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->arb:Lcom/tencent/mm/ui/base/aa;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWd:Lcom/tencent/mm/ui/base/aa;

    .line 123
    new-instance v0, Lcom/tencent/mm/sandbox/updater/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/b;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWg:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .locals 7

    .prologue
    .line 21
    const-string/jumbo v0, "!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD"

    const-string/jumbo v1, "showInstallCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->arb:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->arb:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->arb:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWd:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWd:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD"

    const-string/jumbo v1, "cancelDialog already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/tencent/mm/a$n;->cancel_install:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    sget v3, Lcom/tencent/mm/a$n;->cancel_install_btn:I

    sget v4, Lcom/tencent/mm/a$n;->continue_install_btn:I

    new-instance v5, Lcom/tencent/mm/sandbox/updater/d;

    invoke-direct {v5, p0}, Lcom/tencent/mm/sandbox/updater/d;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    new-instance v6, Lcom/tencent/mm/sandbox/updater/e;

    invoke-direct {v6, p0}, Lcom/tencent/mm/sandbox/updater/e;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWd:Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/c;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static aDO()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWf:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWe:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->avf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->arb:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const-string/jumbo v0, "!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->c(ILjava/lang/Object;)V

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->dn(Landroid/content/Context;)Ljava/util/Locale;

    .line 45
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aDP()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aDP()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string/jumbo v0, "!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD"

    const-string/jumbo v1, "AppUpdaterUI is there, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWf:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWf:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWf:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-eq v0, p0, :cond_2

    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD"

    const-string/jumbo v1, "duplicate instance, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    goto :goto_0

    .line 57
    :cond_2
    sput-object p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWf:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    .line 59
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->DH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->avf:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->avf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->avf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/g;->ph(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    goto :goto_0

    .line 64
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->aDX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->desc:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->aDY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWe:I

    .line 68
    sget v0, Lcom/tencent/mm/a$k;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->setContentView(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/base/aa$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/a$n;->fmt_update:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa$a;->nF(I)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/a;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa$a;

    sget v1, Lcom/tencent/mm/a$n;->fmt_update_install_info:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->desc:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa$a;->AK(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;

    sget v1, Lcom/tencent/mm/a$n;->install_now:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWg:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/aa$a;->a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    sget v1, Lcom/tencent/mm/a$n;->update_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/aa$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->arb:Lcom/tencent/mm/ui/base/aa;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->arb:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->arb:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWe:I

    if-ne v0, v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->aDZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v5, v0}, Lcom/tencent/mm/sandbox/updater/ao;->e(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 75
    const-string/jumbo v0, "!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->arb:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->arb:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->arb:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWd:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWd:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWd:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWf:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-ne v0, p0, :cond_2

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->hWf:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    .line 85
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->d(ILjava/lang/Object;)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 87
    return-void
.end method
