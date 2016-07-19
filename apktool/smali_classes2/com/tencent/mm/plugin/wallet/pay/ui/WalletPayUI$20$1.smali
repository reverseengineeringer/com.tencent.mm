.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 8

    .prologue
    const v7, 0x7f08161a

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p1, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v2, :cond_2

    .line 527
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 528
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikc:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(I)V

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    :goto_0
    if-nez v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    const v1, 0x7f08161d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMl()V

    .line 573
    :cond_2
    return-void

    .line 539
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/e;

    move-result-object v2

    .line 540
    if-eqz v2, :cond_4

    .line 541
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 543
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wallet/a/e;->iis:D

    .line 544
    if-eqz v3, :cond_4

    iget-wide v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    .line 545
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "balance not meet"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikc:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(I)V

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
