.class public Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static ksm:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;


# instance fields
.field private agg:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private fTL:Lcom/tencent/mm/ui/base/h;

.field private ksk:Lcom/tencent/mm/ui/base/h;

.field private ksl:I

.field private ksn:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksm:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fTL:Lcom/tencent/mm/ui/base/h;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksk:Lcom/tencent/mm/ui/base/h;

    .line 123
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksn:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .locals 8

    .prologue
    .line 21
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "showInstallCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fTL:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksk:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksk:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "cancelDialog already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0802c6

    const v2, 0x7f080134

    const v3, 0x7f0802c7

    const v4, 0x7f08058d

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    new-instance v7, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$5;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksk:Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static aYM()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksm:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksl:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->agg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fTL:Lcom/tencent/mm/ui/base/h;

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
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->f(ILjava/lang/Object;)V

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->dT(Landroid/content/Context;)Ljava/util/Locale;

    .line 45
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aYN()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aYN()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "AppUpdaterUI is there, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksm:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksm:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksm:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-eq v0, p0, :cond_2

    .line 52
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "duplicate instance, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    goto :goto_0

    .line 57
    :cond_2
    sput-object p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksm:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    .line 59
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->Gk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->agg:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->agg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->agg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    goto :goto_0

    .line 64
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aYW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->desc:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aYX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksl:I

    .line 68
    const v0, 0x7f0301bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->setContentView(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080886

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f080889

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->desc:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->IN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f080a04

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksn:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h$a;->a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f08139b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fTL:Lcom/tencent/mm/ui/base/h;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksl:I

    if-ne v0, v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aYY()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v5, v0}, Lcom/tencent/mm/sandbox/updater/h;->e(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fTL:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksk:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksk:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksk:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksm:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-ne v0, p0, :cond_2

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ksm:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    .line 85
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->g(ILjava/lang/Object;)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 87
    return-void
.end method
