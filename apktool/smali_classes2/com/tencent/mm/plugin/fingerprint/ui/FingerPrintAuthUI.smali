.class public Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;
    }
.end annotation


# instance fields
.field private bMC:Z

.field private dZf:Landroid/app/Dialog;

.field private dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

.field private dZi:Landroid/view/animation/Animation;

.field private dZj:I

.field private dZn:Landroid/widget/TextView;

.field private dZo:Lcom/tencent/mm/plugin/fingerprint/a/c;

.field private dZp:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

.field private dZq:Z

.field private final dZr:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZf:Landroid/app/Dialog;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZq:Z

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZr:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZj:I

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

    .line 298
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bMC:Z

    return-void
.end method

.method private R(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZf:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZj:I

    sub-int v1, v0, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZj:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZn:Landroid/widget/TextView;

    const v1, 0x7f080818

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZn:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZi:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f040026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZi:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZi:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZi:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;I)V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZq:Z

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->abort()V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->release()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->R(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->cp(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZq:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    const-string/jumbo v3, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bMC:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bMC:Z

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private cp(Z)V
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->abort()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->release()V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->Zr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "no fingerprints enrolled, use settings to enroll fingerprints first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZp:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZp:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZp:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/c;->a(Lcom/tencent/mm/pluginsdk/wallet/b;Z)I

    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "startFingerprintAuth failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZf:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZn:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    if-nez p1, :cond_0

    .line 374
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "open fingerprintpay success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 390
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bj(Z)V

    .line 379
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "open fingerprintpay failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const v0, 0x7f08081e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    return v0
.end method

.method protected final bj(Z)V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/wallet/f;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    :goto_0
    return v0

    .line 335
    :cond_0
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bj(Z)V

    .line 337
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 338
    const v2, 0x7f08081f

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 341
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 362
    const v0, 0x7f03023a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f08081e

    const/16 v4, 0x3e8

    const v3, -0xf431f

    const/4 v2, -0x1

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 136
    const v0, 0x7f080d4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->Ah(Ljava/lang/String;)V

    .line 137
    const v0, 0x7f1001d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZn:Landroid/widget/TextView;

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZo:Lcom/tencent/mm/plugin/fingerprint/a/c;

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->Zs()Lcom/tencent/mm/pluginsdk/wallet/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

    .line 141
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->V(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const-string/jumbo v1, "pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "get user pwd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->R(Ljava/lang/String;I)V

    .line 149
    const-string/jumbo v0, "get user pwd error"

    invoke-static {v4, v3, v2, v0}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 156
    :cond_0
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "contextdata is null,for that reason program can\'t get user pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->R(Ljava/lang/String;I)V

    .line 158
    const-string/jumbo v0, "contextdata is null,for that reason program can\'t get user pwd"

    invoke-static {v4, v3, v2, v0}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->Zx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bj(Z)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZg:Lcom/tencent/mm/pluginsdk/wallet/f;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    invoke-interface {v1, p0, v2, v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_2
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "device is not support FingerPrintAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 319
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "hy: fingerprint auth ui on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZi:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZi:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 326
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZp:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;

    .line 327
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 328
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 302
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bMC:Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 305
    const v1, 0x20000001

    const-string/jumbo v2, "PostLocationService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 309
    :cond_0
    const-string/jumbo v1, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v2, "hy: user cancelled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->Zq()V

    .line 311
    :cond_1
    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 313
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 220
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bMC:Z

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->dZq:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->cp(Z)V

    .line 224
    :cond_0
    return-void
.end method
