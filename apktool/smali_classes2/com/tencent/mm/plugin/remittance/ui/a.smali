.class public final Lcom/tencent/mm/plugin/remittance/ui/a;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cIi:I

.field protected cOS:Landroid/view/View;

.field private gcs:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;-><init>(Landroid/content/Context;B)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f0c026e

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->cIi:I

    .line 36
    const v0, 0x7f0304c8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->cOS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->cOS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->cOS:Landroid/view/View;

    const v1, 0x7f10074b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->cOS:Landroid/view/View;

    const v1, 0x7f100e7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->gcs:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IDDDLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/remittance/ui/a;
    .locals 6

    .prologue
    .line 154
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "showCostDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/a;-><init>(Landroid/content/Context;)V

    .line 156
    iput p1, v1, Lcom/tencent/mm/plugin/remittance/ui/a;->cIi:I

    .line 157
    const-wide/16 v2, 0x0

    cmpl-double v0, p2, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showCostDetail ::: remian_fee = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f100e7b

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100e7c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p4, p5}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmpl-double v0, p6, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showCostDetail ::: transaction_costs = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f100e79

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p6, p7}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100e78

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f100e75

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v0, 0x7f100e7d

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iput-object p9, v1, Lcom/tencent/mm/plugin/remittance/ui/a;->gcs:Landroid/view/View$OnClickListener;

    const v0, 0x7f10074c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/a$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/remittance/ui/a$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/a;->show()V

    .line 163
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 164
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3191

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 169
    :goto_0
    return-object v1

    .line 167
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3191

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;D)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 145
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "showAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/a;-><init>(Landroid/content/Context;)V

    .line 147
    iput p1, v1, Lcom/tencent/mm/plugin/remittance/ui/a;->cIi:I

    .line 148
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showTips"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f100e75

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "desc is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f100e77

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080eb6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100e7e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100e76

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/a;->show()V

    .line 150
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 151
    return-void

    .line 148
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x3191

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10074c

    if-eq v0, v1, :cond_0

    .line 118
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/a;->dismiss()V

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10074b

    if-ne v0, v1, :cond_1

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->cIi:I

    if-ne v0, v3, :cond_2

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
