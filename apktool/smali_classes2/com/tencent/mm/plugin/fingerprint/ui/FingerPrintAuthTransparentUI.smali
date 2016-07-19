.class public Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private dYp:Lcom/tencent/mm/pluginsdk/wallet/b;

.field private dZe:Lcom/tencent/mm/ui/base/i;

.field dZf:Landroid/app/Dialog;

.field private dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

.field private dZh:I

.field private dZi:Landroid/view/animation/Animation;

.field private dZj:I

.field private dZk:Z

.field dfy:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dfy:Landroid/widget/LinearLayout;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZh:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZj:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZk:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dYp:Lcom/tencent/mm/pluginsdk/wallet/b;

    return-void
.end method

.method private H(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 386
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 389
    :goto_0
    const-string/jumbo v2, ""

    const v0, 0x7f0809f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$9;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 398
    return-void

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method private static ZT()V
    .locals 2

    .prologue
    .line 207
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "hy: user cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->Zq()V

    .line 212
    :cond_0
    return-void
.end method

.method static synthetic ZU()V
    .locals 0

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->ZT()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZh:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZk:Z

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->release()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->H(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->cp(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZj:I

    sub-int v1, v0, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZj:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dfy:Landroid/widget/LinearLayout;

    const v1, 0x7f1000d9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dfy:Landroid/widget/LinearLayout;

    const v1, 0x7f100750

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZi:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040026

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZi:Landroid/view/animation/Animation;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZi:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZi:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v2, "showIdentifyUI!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f030239

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dfy:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dfy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dfy:Landroid/widget/LinearLayout;

    const v2, 0x7f10074f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$6;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/i;

    const v1, 0x7f0c026d

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dfy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$7;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private cp(Z)V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->abort()V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->release()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->Zr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "no fingerprints enrolled, use settings to enroll fingerprints first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dYp:Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/c;->a(Lcom/tencent/mm/pluginsdk/wallet/b;Z)I

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "startFingerprintAuth failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)Lcom/tencent/mm/pluginsdk/wallet/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 458
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->bj(Z)V

    .line 459
    if-nez p1, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "open fingerprintpay success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 462
    const v0, 0x7f030238

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, ""

    const v2, 0x7f0809f8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$8;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 470
    :goto_0
    return-void

    .line 463
    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 465
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "open fingerprintpay failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08081e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v2, ""

    const v0, 0x7f080823

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$10;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 468
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->H(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_1
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x1

    return v0
.end method

.method protected final bj(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 426
    if-eqz p1, :cond_1

    .line 427
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZf:Landroid/app/Dialog;

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZf:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZf:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZf:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 431
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZf:Landroid/app/Dialog;

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/wallet/f;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->clear()V

    .line 382
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 383
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 262
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "launch FingerPrintAuthTransparentUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->Zx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "device is not support FingerPrintAuth or load fingerpringauth so failed, finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    .line 165
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "now account is isPayUPay, finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "getIsOpenFP is true, finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->Zr()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "isWxHasFingerPrint is false, finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    goto :goto_0

    .line 143
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgS:Lcom/tencent/mm/compatible/d/s;

    iget v0, v0, Lcom/tencent/mm/compatible/d/s;->bhc:I

    if-eq v0, v3, :cond_4

    .line 144
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "hy: device config force to not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    .line 148
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->Zs()Lcom/tencent/mm/pluginsdk/wallet/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNl()Z

    move-result v1

    if-nez v1, :cond_5

    .line 155
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "show fingerprint auth open guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x327c

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 157
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/e/a;->pC(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCw:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const v0, 0x7f0809a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f0802b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$5;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 161
    :cond_5
    const-string/jumbo v1, "MicroMsg.FingerPrintAuthTransparentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isReg?:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";isOpenTouch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNl()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "finish FingerPrintAuthTransparentUI, not show the open guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->finish()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZe:Lcom/tencent/mm/ui/base/i;

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZi:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZi:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 447
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->bj(Z)V

    .line 448
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 449
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 181
    const v1, 0x20000001

    const-string/jumbo v2, "PostLocationService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->ZT()V

    .line 186
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 188
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->dZk:Z

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->cp(Z)V

    .line 174
    :cond_0
    return-void
.end method
