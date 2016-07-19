.class public Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$g;->bw(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v4, 0x7f080099

    const/4 v5, 0x1

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const-string/jumbo v0, "MicroMsg.FingerPrintEntranceUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZN()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FingerPrintEntranceUI"

    const-string/jumbo v1, "will call showSetFingerPrintGuide()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FingerPrintEntranceUI"

    const-string/jumbo v1, "hy: has standard action starting to fingerprint setting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081323

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->Zw()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0802b8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZI()V

    .line 28
    :goto_1
    if-nez v5, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.FingerPrintEntranceUI"

    const-string/jumbo v1, "finish FingerPrintEntranceUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->finish()V

    .line 32
    :cond_0
    return-void

    .line 27
    :cond_1
    const v0, 0x7f0800f7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZH()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FingerPrintEntranceUI"

    const-string/jumbo v1, "will showOpenFingerPrintPayGuide()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0802b7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$4;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZG()V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 37
    return-void
.end method
