.class public abstract Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/d$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field public bbS:Ljava/lang/String;

.field protected bcH:Ljava/lang/String;

.field public cIi:I

.field protected dEs:Landroid/widget/Button;

.field protected dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private fck:I

.field private gbD:D

.field public gcb:D

.field public gcc:I

.field public gcd:Ljava/lang/String;

.field protected gce:Landroid/widget/ImageView;

.field protected gcf:Landroid/widget/TextView;

.field protected gcg:Landroid/widget/TextView;

.field protected gch:Landroid/widget/TextView;

.field private gci:Ljava/lang/String;

.field private gcj:Ljava/lang/String;

.field private gck:Ljava/lang/String;

.field private gcl:Z

.field private gcm:Z

.field private gcn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 497
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcl:Z

    .line 498
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcm:Z

    .line 499
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcn:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)D
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gbD:D

    return-wide v0
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/b/d;)Z
    .locals 13

    .prologue
    const v12, 0x7f080e9a

    const v11, 0x7f080118

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 501
    .line 502
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcl:Z

    if-nez v0, :cond_5

    .line 503
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/b/d;->gbx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcl:Z

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/d;->gbx:Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/b/d;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v10

    .line 505
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcm:Z

    if-nez v1, :cond_0

    .line 506
    iget v0, p1, Lcom/tencent/mm/plugin/remittance/b/d;->gbw:I

    if-lez v0, :cond_2

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcm:Z

    const v0, 0x7f080ec5

    new-array v1, v10, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/plugin/remittance/b/d;->gbw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080ebf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$5;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/b/d;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v10

    .line 508
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcn:Z

    if-nez v1, :cond_4

    .line 509
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/remittance/b/d;->gbC:Z

    if-eqz v0, :cond_3

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcn:Z

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cIi:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/remittance/b/d;->gbF:D

    div-double/2addr v2, v8

    iget-wide v4, p1, Lcom/tencent/mm/plugin/remittance/b/d;->gbE:D

    div-double/2addr v4, v8

    iget-wide v6, p1, Lcom/tencent/mm/plugin/remittance/b/d;->gbz:D

    div-double/2addr v6, v8

    iget-object v8, p1, Lcom/tencent/mm/plugin/remittance/b/d;->gbB:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;

    invoke-direct {v9, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/b/d;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/remittance/ui/a;->a(Landroid/content/Context;IDDDLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/remittance/ui/a;

    .line 511
    :goto_2
    return v10

    :cond_1
    move v0, v7

    .line 503
    goto :goto_0

    :cond_2
    move v0, v7

    .line 506
    goto :goto_1

    :cond_3
    move v10, v7

    .line 509
    goto :goto_2

    :cond_4
    move v10, v0

    goto :goto_2

    :cond_5
    move v0, v7

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/b/d;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/b/d;)Z

    move-result v0

    return v0
.end method

.method private atj()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cIi:I

    if-ne v3, v2, :cond_2

    .line 308
    const v3, 0x7f080e97

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcf:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcf:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gce:Landroid/widget/ImageView;

    const v3, 0x7f020260

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/i;->gq(Ljava/lang/String;)Lcom/tencent/mm/s/h;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    .line 322
    sget-object v3, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;J)V

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    move v0, v2

    .line 338
    :goto_1
    if-nez v0, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->atk()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private atk()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 355
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->ajx()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bcH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcg:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gch:Landroid/widget/TextView;

    const v1, 0x7f080e94

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gch:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080eb1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080451

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bcH:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f0f0110

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    const/16 v1, 0x22

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gch:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->atk()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->ajx()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gci:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gck:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 643
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcc:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v2, "msgxml is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_0
    :goto_0
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 647
    iput-object p1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    .line 648
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcc:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 649
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fck:I

    if-lez v0, :cond_1

    .line 650
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fck:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccG:I

    .line 654
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cIi:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cIi:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    :cond_2
    move v0, v5

    .line 658
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 660
    const-string/jumbo v4, "extinfo_key_1"

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string/jumbo v4, "extinfo_key_2"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "receiver_true_name"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string/jumbo v4, "extinfo_key_3"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bcH:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string/jumbo v4, "extinfo_key_4"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 664
    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    .line 666
    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;I)Z

    .line 668
    return-void

    .line 644
    :cond_3
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "helios:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, ".msg.appmsg.wcpayinfo.paymsgid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v2, "paymsgid count\'t be null in appmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->ata()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/a/b;->atb()Lcom/tencent/mm/plugin/remittance/b/j;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "saveMsgContent param error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iput-object v0, v3, Lcom/tencent/mm/plugin/remittance/b/j;->gbW:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/remittance/b/j;->dls:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final Gy()V
    .locals 9

    .prologue
    const v8, 0x50034

    const/16 v7, 0x20

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cIi:I

    if-ne v0, v5, :cond_3

    .line 154
    const v0, 0x7f080e98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->rR(I)V

    .line 158
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    const v0, 0x7f100e8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gce:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f100e8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcf:Landroid/widget/TextView;

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->atj()V

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcc:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_5

    const v0, 0x7f100e90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcb:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100e94

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "desc"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bcH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bcH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bcH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100e91

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f100e8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    :goto_2
    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dEs:Landroid/widget/Button;

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cIi:I

    if-ne v0, v5, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dEs:Landroid/widget/Button;

    const v1, 0x7f080e98

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dEs:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const v0, 0x7f1004c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcg:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f100e8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gch:Landroid/widget/TextView;

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    const v0, 0x7f1004c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcc:I

    if-ne v1, v7, :cond_7

    .line 254
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_1
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cIi:I

    if-ne v0, v5, :cond_2

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080eb3

    const v2, 0x7f080eb4

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->ati()V

    .line 277
    return-void

    .line 156
    :cond_3
    const v0, 0x7f080ed2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->rR(I)V

    goto/16 :goto_0

    .line 178
    :cond_4
    const v0, 0x7f100e91

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f1004c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    const v1, 0x7f080eb2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/k;->bqf()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Landroid/view/View;IZ)V

    const v0, 0x7f100e97

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcc:I

    if-ne v0, v7, :cond_6

    const v0, 0x7f1004c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f1004bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100e8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->fcl:Lcom/tencent/mm/wallet_core/ui/a;

    goto/16 :goto_2

    .line 256
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ate()V
.end method

.method public atf()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcd:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/g;->blR:Ljava/lang/String;

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->j(Lcom/tencent/mm/t/j;)V

    .line 142
    return-void
.end method

.method public atg()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public abstract ath()V
.end method

.method public abstract ati()V
.end method

.method protected final atl()V
    .locals 3

    .prologue
    .line 676
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 677
    const-string/jumbo v1, "recent_remittance_contact_list"

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/b/k;->atc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 679
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 680
    return-void
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 10

    .prologue
    const/16 v9, 0x3191

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 453
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 454
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/b/d;

    if-eqz v0, :cond_1

    .line 455
    check-cast p4, Lcom/tencent/mm/plugin/remittance/b/d;

    .line 456
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/b/d;->gby:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcj:Ljava/lang/String;

    .line 457
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/b/d;->gbG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gck:Ljava/lang/String;

    .line 458
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/b/d;->alM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gck:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 495
    :goto_1
    return v0

    .line 461
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/n;

    if-eqz v0, :cond_0

    .line 462
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/n;

    .line 463
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/n;->ilH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 464
    const v0, 0x7f100e96

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 465
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/n;->ilH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    const v0, 0x7f100e95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 467
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/n;->gci:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gci:Ljava/lang/String;

    .line 482
    iget-wide v4, p4, Lcom/tencent/mm/plugin/wallet_core/b/n;->gbD:D

    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gbD:D

    .line 483
    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gbD:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    .line 484
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cIi:I

    if-ne v0, v1, :cond_3

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 487
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 495
    goto :goto_1
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f0304ca

    return v0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 684
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "onGet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 686
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->atk()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/16 v7, 0x3191

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 601
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqcode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    packed-switch p1, :pswitch_data_0

    .line 639
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 640
    return-void

    .line 604
    :pswitch_0
    if-ne p2, v3, :cond_3

    .line 605
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcc:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcc:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/b/k;->ug(Ljava/lang/String;)V

    .line 608
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gbD:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 609
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cIi:I

    if-ne v0, v4, :cond_2

    .line 610
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 615
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto :goto_0

    .line 612
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 617
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cIi:I

    if-ne v0, v4, :cond_4

    .line 618
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 620
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 625
    :pswitch_1
    if-ne p2, v3, :cond_6

    if-eqz p3, :cond_6

    .line 626
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 628
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->atj()V

    goto/16 :goto_0

    .line 631
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto/16 :goto_0

    .line 634
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto/16 :goto_0

    .line 602
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cIi:I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_scene"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcc:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scan_remittance_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcd:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gcb:D

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fck:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->atl()V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->ate()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->a(Lcom/tencent/mm/s/d$a;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Gy()V

    .line 130
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->b(Lcom/tencent/mm/s/d$a;)V

    .line 136
    return-void
.end method

.method public abstract uh(Ljava/lang/String;)V
.end method
