.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->eVc:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/i;->agI()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->f(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->g(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 324
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v1, "user cancel & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->finish()V

    .line 327
    :cond_2
    return-void
.end method
