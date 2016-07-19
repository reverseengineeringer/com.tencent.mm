.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private dEs:Landroid/widget/Button;

.field private dYv:Ljava/lang/String;

.field private gcb:D

.field private igA:I

.field private igB:I

.field private igC:Ljava/text/DecimalFormat;

.field private igD:Z

.field private igE:Z

.field private igF:Z

.field private igG:Z

.field private igH:Z

.field private igl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private ign:Ljava/lang/String;

.field private igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private igq:Landroid/view/View;

.field private igr:Landroid/widget/TextView;

.field private igs:Landroid/widget/TextView;

.field private igt:Landroid/widget/TextView;

.field private igu:Landroid/widget/TextView;

.field private igv:Landroid/widget/TextView;

.field private igw:I

.field private igx:I

.field private igy:I

.field private igz:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dYv:Ljava/lang/String;

    .line 91
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    .line 92
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igx:I

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igy:I

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igz:D

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igA:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igB:I

    .line 97
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igC:Ljava/text/DecimalFormat;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igD:Z

    .line 681
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igE:Z

    .line 682
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igF:Z

    .line 683
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igG:Z

    .line 684
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igH:Z

    return-void
.end method

.method private H(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 821
    if-eqz p1, :cond_0

    const-string/jumbo v2, "intent_bind_end"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igD:Z

    .line 822
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igD:Z

    if-eqz v0, :cond_3

    .line 823
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "onNewIntent() bind card success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 825
    if-nez v0, :cond_1

    .line 826
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 827
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dYv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    .line 828
    const/16 v2, 0x15

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 830
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->p(Lcom/tencent/mm/t/j;)V

    .line 835
    :goto_1
    return-void

    .line 830
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    goto :goto_0

    .line 832
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->p(Lcom/tencent/mm/t/j;)V

    .line 833
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "onNewIntent() bind card fail or from create call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private NK()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    const v1, 0x7f080eb2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/k;->bqf()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 431
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fS(Z)V

    .line 467
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inq:Ljava/lang/String;

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igs:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aLC()V

    .line 475
    return-void

    .line 423
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "mTotalFeeEHV.getTitleTv() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0814a2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 445
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "mBankcardEHV.getTipsTv() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igt:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fS(Z)V

    goto/16 :goto_3

    .line 458
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igs:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dYv:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/wallet/balance/a/b;)V
    .locals 6

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dYv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dYv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    .line 570
    const/16 v1, 0x15

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    .line 574
    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->igf:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->gbz:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    .line 575
    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->igf:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->gbz:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioy:D

    .line 576
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->gbz:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->gbz:D

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bqu()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 581
    if-nez v0, :cond_0

    .line 582
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 589
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bqv()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;->k([Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "hy: req key is null. abandon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->NK()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z

    move-result v0

    return v0
.end method

.method private aLB()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v6

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igD:Z

    if-eqz v0, :cond_8

    .line 127
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "is from new bind bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNv()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 140
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 141
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 142
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move v4, v3

    .line 143
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 144
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 145
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 146
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 141
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 152
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 155
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 156
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 160
    :goto_2
    if-nez v0, :cond_a

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v5, v3, v12}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    move-object v1, v0

    :goto_3
    move v2, v3

    .line 164
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 166
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igA:I

    .line 171
    :cond_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 172
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igD:Z

    .line 178
    :goto_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->igw:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    .line 180
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->igx:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igx:I

    .line 181
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->igz:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igz:D

    .line 182
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->igy:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igy:I

    .line 188
    :goto_6
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is_show_charge:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is_cal_charge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " min_charge_fee:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igz:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is_full_fetch_direct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 164
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 174
    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNv()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v5, v3, v12}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_5

    .line 185
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "BalanceFetchInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v1, v0

    goto/16 :goto_3

    :cond_b
    move-object v0, v5

    goto/16 :goto_2
.end method

.method private aLC()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const v6, 0x7f0f0110

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    .line 490
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    cmpl-double v0, v0, v10

    if-lez v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 496
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 498
    iput v9, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igB:I

    .line 501
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igu:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0198

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    const v1, 0x7f0814ae

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igu:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    return-void

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 507
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    if-ne v1, v8, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpg-double v1, v2, v10

    if-lez v1, :cond_6

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    if-ne v1, v8, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igx:I

    if-eqz v1, :cond_6

    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igz:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_8

    .line 512
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igv:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igu:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inr:Ljava/lang/String;

    .line 516
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :goto_2
    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 519
    :cond_7
    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "hy: wording\'s missing. use former routine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    .line 521
    const v1, 0x7f0814a8

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "CNY"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 524
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    if-ne v1, v8, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igx:I

    if-ne v1, v8, :cond_b

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    cmpg-double v1, v2, v10

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->GQ()Z

    move-result v1

    if-nez v1, :cond_b

    .line 525
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igv:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igu:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inr:Ljava/lang/String;

    .line 529
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :goto_3
    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 532
    :cond_a
    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "hy: wording\'s missing. use former routine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    .line 534
    const v1, 0x7f0814a8

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "CNY"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 537
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    if-ne v1, v8, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igx:I

    if-ne v1, v8, :cond_1

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igu:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    sub-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_c

    .line 542
    const v1, 0x7f08149c

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    const-string/jumbo v3, "CNY"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 544
    :cond_c
    const v1, 0x7f08149c

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v3

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/a;->gbD:D

    sub-double/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    mul-double/2addr v4, v6

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v12

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/a;->igz:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-string/jumbo v3, "CNY"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method private aLD()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 705
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igE:Z

    .line 706
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igF:Z

    .line 707
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igG:Z

    .line 708
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igH:Z

    .line 709
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igA:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 690
    .line 691
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igE:Z

    if-nez v0, :cond_7

    .line 692
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->igd:Z

    if-eqz v0, :cond_3

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igE:Z

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->ige:Ljava/lang/String;

    const-string/jumbo v3, ""

    const v0, 0x7f0800f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$14;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$14;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$15;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$15;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v8

    .line 694
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igF:Z

    if-nez v2, :cond_1

    .line 695
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->igg:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->inb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igF:Z

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/a;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v8

    .line 697
    :cond_1
    :goto_1
    if-nez v0, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igG:Z

    if-nez v2, :cond_6

    .line 698
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->igh:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->inb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igG:Z

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-static {p0, v0, v8, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/a;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 701
    :goto_2
    return v8

    :cond_3
    move v0, v1

    .line 692
    goto :goto_0

    :cond_4
    move v0, v1

    .line 695
    goto :goto_1

    :cond_5
    move v8, v1

    .line 698
    goto :goto_2

    :cond_6
    move v8, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->GQ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0814c8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0814ab

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0814ac

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    const-string/jumbo v4, "CNY"

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igB:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a/b;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->j(Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igx:I

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igz:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igy:I

    if-ne v2, v4, :cond_7

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "do fetch direct to pay!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    goto :goto_0

    :cond_5
    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    const-string/jumbo v4, "CNY"

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igB:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a/b;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->j(Lcom/tencent/mm/t/j;)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igC:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aLC()V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igB:I

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "is_full_fetch_direct is 0!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aLC()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igr:Landroid/widget/TextView;

    return-object v0
.end method

.method private fS(Z)V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    if-eqz p1, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0142

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 484
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    return-void

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aLD()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igB:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igH:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)D
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gcb:D

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igB:I

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    const v0, 0x7f0814ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rR(I)V

    .line 193
    const v0, 0x7f020897

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 200
    const v0, 0x7f1011b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjZ:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->g(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    .line 263
    const v1, 0x7f1011b1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igq:Landroid/view/View;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igq:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v0, 0x7f1011b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Landroid/view/View;IZ)V

    .line 271
    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dEs:Landroid/widget/Button;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dEs:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 281
    const v0, 0x7f1011af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igr:Landroid/widget/TextView;

    .line 282
    const v0, 0x7f1011b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igs:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f1011b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igt:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f1011b4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igu:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f1011b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igv:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 331
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->awE:Lcom/tencent/mm/e/a/ok$a;

    const-string/jumbo v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/e/a/ok$a;->awG:Ljava/lang/String;

    .line 333
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$13;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/e/a/ok;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ok;->auX:Ljava/lang/Runnable;

    .line 343
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 344
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x1

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 593
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 594
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    if-eqz v0, :cond_2

    .line 595
    check-cast p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    .line 596
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igE:Z

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igH:Z

    if-nez v0, :cond_0

    .line 598
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igF:Z

    .line 600
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igG:Z

    .line 601
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igH:Z

    .line 614
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->alM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dYv:Ljava/lang/String;

    .line 616
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    .line 629
    :cond_1
    :goto_0
    return v8

    .line 619
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v0, :cond_1

    .line 620
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aLB()V

    .line 621
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->NK()V

    .line 622
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showRemainFeeTip is_show_charge ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEF:Lcom/tencent/mm/storage/j$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-wide v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->gbD:D

    const v2, 0x7f081609

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08160a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0800db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f08160b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    const v7, 0x7f0f023e

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEF:Lcom/tencent/mm/storage/j$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 625
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    if-eqz v0, :cond_1

    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aLD()V

    goto/16 :goto_0
.end method

.method public final dX(Z)V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igo:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aV(Landroid/view/View;)Z

    .line 647
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f03060a

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x15

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    .line 656
    if-ne p1, v5, :cond_7

    .line 657
    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    .line 658
    const-string/jumbo v0, "key_select_index"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 659
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igA:I

    .line 660
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igA:I

    .line 661
    const-string/jumbo v2, "MicroMsg.WalletBalanceFetchUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onActivityResult select bankcard index is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 663
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 664
    :cond_1
    iput-object v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 668
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->dYv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "from_bind_ui"

    sget v2, Lcom/tencent/mm/plugin/wallet/balance/a;->igb:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/a;

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 672
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->NK()V

    .line 679
    :goto_2
    return-void

    .line 666
    :cond_4
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igA:I

    goto :goto_0

    .line 670
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_1

    .line 674
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "onActivityResult cancel select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 677
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->H(Landroid/content/Intent;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aLB()V

    .line 112
    const v0, 0x7f0814c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ign:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->Gy()V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->NK()V

    .line 115
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    .line 116
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjZ:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 122
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aLD()V

    .line 817
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->H(Landroid/content/Intent;)V

    .line 818
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aLD()V

    .line 349
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 350
    return-void
.end method
