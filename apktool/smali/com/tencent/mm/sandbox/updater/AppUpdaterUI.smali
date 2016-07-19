.class public Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static ksr:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# instance fields
.field private cvC:Landroid/widget/Button;

.field private fTL:Lcom/tencent/mm/ui/base/h;

.field private ksn:Landroid/content/DialogInterface$OnClickListener;

.field private ksq:Landroid/widget/Button;

.field private kss:Lcom/tencent/mm/sandbox/updater/i;

.field private kst:Lcom/tencent/mm/sandbox/updater/f;

.field private ksu:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksr:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fTL:Lcom/tencent/mm/ui/base/h;

    .line 42
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kst:Lcom/tencent/mm/sandbox/updater/f;

    .line 287
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$9;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksu:Landroid/content/DialogInterface$OnClickListener;

    .line 295
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksn:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksq:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/tencent/mm/sandbox/updater/h;->G(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showDownloadFullPackAlert()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f080887

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget v2, v2, Lcom/tencent/mm/sandbox/updater/i;->size:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static aYN()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksr:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    return-object v0
.end method

.method public static aYO()V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksr:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksr:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aYP()V

    .line 143
    :cond_0
    return-void
.end method

.method private aYP()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fTL:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 459
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fTL:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showNoSDCardAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0813a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$4;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showSDCardFullAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0813a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$14;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aYP()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 31
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showDownloadCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0802c5

    const v1, 0x7f080134

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    new-instance v3, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/h;->H(Landroid/content/Context;I)V

    :cond_1
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/h;->G(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aYP()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kst:Lcom/tencent/mm/sandbox/updater/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aYP()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f080888

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->f(ILjava/lang/Object;)V

    .line 151
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->dT(Landroid/content/Context;)Ljava/util/Locale;

    .line 153
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->aYM()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->aYM()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "AppInstallerUI is there, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksr:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksr:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksr:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eq v0, p0, :cond_2

    .line 160
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "duplicate instance, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "we already got one instance, does it gonna leak?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    goto :goto_0

    .line 166
    :cond_2
    sput-object p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksr:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    .line 168
    const v0, 0x7f0301bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->setContentView(I)V

    .line 170
    sget-object v0, Lcom/tencent/mm/sandbox/updater/i$a;->ktO:Lcom/tencent/mm/sandbox/updater/i;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->N(Landroid/content/Intent;)Z

    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "updaterManager.handleCommand return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aYP()V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksf:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksJ:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksJ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 196
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "into emergency status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 221
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showUpdateDlg, downloadUrls = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/i;->ksJ:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080886

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$8;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ktD:Z

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->desc:Ljava/lang/String;

    aput-object v1, v0, v7

    const v1, 0x7f0813a3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->ktC:Lcom/tencent/mm/b/g$a;

    iget v1, v1, Lcom/tencent/mm/b/g$a;->size:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/i;->ksf:I

    if-eq v1, v6, :cond_7

    const v1, 0x7f08139b

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/h$a;->IN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    const v0, 0x7f0813a6

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksn:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v7, v3}, Lcom/tencent/mm/ui/base/h$a;->a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fTL:Lcom/tencent/mm/ui/base/h;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fTL:Lcom/tencent/mm/ui/base/h;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fTL:Lcom/tencent/mm/ui/base/h;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cvC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v0, v6, :cond_5

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/h;->H(Landroid/content/Context;I)V

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kst:Lcom/tencent/mm/sandbox/updater/f;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/i;->kty:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->kty:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 221
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->desc:Ljava/lang/String;

    aput-object v1, v0, v7

    const v1, 0x7f08139f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/i;->size:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f08139e

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 229
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->g(ILjava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kss:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->kst:Lcom/tencent/mm/sandbox/updater/f;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->kty:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksr:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-ne v0, p0, :cond_1

    .line 236
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ksr:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    .line 239
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 240
    return-void
.end method
