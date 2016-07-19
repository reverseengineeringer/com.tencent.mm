.class public Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;
    }
.end annotation


# instance fields
.field protected ckI:Landroid/app/Dialog;

.field private dEs:Landroid/widget/Button;

.field private fCY:Z

.field private fDb:Lcom/tencent/mm/sdk/c/c;

.field private fYA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fYB:Ljava/lang/String;

.field public fYC:Ljava/lang/String;

.field private fYD:Ljava/lang/String;

.field public fYE:Ljava/lang/String;

.field private fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

.field private fYi:Landroid/widget/TextView;

.field private fYj:Landroid/widget/TextView;

.field private fYk:Landroid/widget/TextView;

.field private fYl:Landroid/widget/TextView;

.field private fYm:Landroid/widget/FrameLayout;

.field private fYn:Landroid/widget/ImageView;

.field private fYo:Landroid/widget/ImageView;

.field private fYp:Landroid/widget/LinearLayout;

.field private fYq:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

.field private fYr:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

.field private fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

.field private fYt:Landroid/widget/TextView;

.field private fYu:I

.field private fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

.field private fYw:Ljava/lang/String;

.field private fYx:Lcom/tencent/mm/plugin/mall/model/MallNews;

.field private fYy:Z

.field private fYz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYi:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYk:Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYl:Landroid/widget/TextView;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYm:Landroid/widget/FrameLayout;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYn:Landroid/widget/ImageView;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYo:Landroid/widget/ImageView;

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYp:Landroid/widget/LinearLayout;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYq:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    .line 111
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYr:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ckI:Landroid/app/Dialog;

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYw:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYx:Lcom/tencent/mm/plugin/mall/model/MallNews;

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fCY:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYy:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYz:Z

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYA:Ljava/util/Map;

    .line 1015
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fDb:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private GT()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 465
    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.MallEditText"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "View:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->clc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", editType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->cld:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " checkInputValid : empty "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_5

    move v1, v0

    .line 469
    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->asu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWZ:Z

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ass()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ast()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/recharge/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->l(Lcom/tencent/mm/t/j;)V

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aiI()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 481
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "checkInfo : true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 491
    :goto_2
    return v0

    .line 466
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->clh:Z

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.MallEditText"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "View:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->clc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", editType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->cld:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " checkInputValid : illegal "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v1, v7

    goto/16 :goto_0

    .line 484
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYy:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    .line 488
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 490
    const-string/jumbo v1, "MicroMsg.MallRechargeUI"

    const-string/jumbo v2, "checkInfo : false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v7

    goto/16 :goto_1
.end method

.method private NK()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 313
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCheckedProduct "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v2

    if-nez v2, :cond_5

    const v0, 0x7f080c00

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYx:Lcom/tencent/mm/plugin/mall/model/MallNews;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYx:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/model/MallNews;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYx:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 321
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dismiss banner!, news->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYx:Lcom/tencent/mm/plugin/mall/model/MallNews;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mall/model/MallNews;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->GT()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->asu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    :cond_1
    :goto_2
    const v0, 0x7f080bfb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYC:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$18;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_4
    return-void

    .line 316
    :cond_5
    iget v2, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWT:F

    iget v3, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWU:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->asu()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWZ:Z

    if-eqz v2, :cond_7

    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f080c03

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWT:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYw:Ljava/lang/String;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/recharge/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/b/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "Show banner!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 329
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 330
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "dismiss banner!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 340
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYi:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 344
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYD:Ljava/lang/String;

    return-object v0
.end method

.method private aP(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 678
    if-eqz p1, :cond_4

    .line 679
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 681
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 682
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 683
    iget v6, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWY:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 684
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v7, v7, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 686
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    move v3, v4

    .line 688
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 691
    :cond_2
    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 692
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 693
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYr:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->aQ(Ljava/util/List;)V

    .line 699
    :goto_1
    return-void

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYr:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->aQ(Ljava/util/List;)V

    goto :goto_1
.end method

.method private ass()Ljava/lang/String;
    .locals 2

    .prologue
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mobile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/model/b;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private asu()Z
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWY:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ast()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 412
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 413
    if-eqz p1, :cond_3

    move v1, v2

    move v3, v2

    .line 415
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 416
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 417
    iget v6, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWY:I

    if-ne v6, p0, :cond_1

    .line 418
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    if-eqz v6, :cond_1

    .line 420
    if-eqz v3, :cond_0

    .line 421
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    :cond_0
    move v3, v4

    .line 415
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 427
    :cond_2
    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 428
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 429
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 432
    :cond_3
    return-object v5
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->GT()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->asn()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->fWP:I

    if-nez v1, :cond_0

    const v1, 0x7f080bfe

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f08014a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0800f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    :cond_0
    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ass()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/recharge/model/g;-><init>(Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->l(Lcom/tencent/mm/t/j;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYq:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYr:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/mall/model/MallFunction;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYm:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->NK()V

    return-void
.end method

.method private l(Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 436
    invoke-virtual {p1}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x613

    if-ne v0, v1, :cond_1

    .line 439
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 455
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYz:Z

    if-nez v0, :cond_2

    .line 441
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Lcom/tencent/mm/t/j;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ckI:Landroid/app/Dialog;

    .line 453
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ast()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYA:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYn:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fCY:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fCY:Z

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->avc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->Ah(Ljava/lang/String;)V

    .line 174
    const v0, 0x7f081733

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->rS(I)V

    .line 175
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 185
    const v0, 0x7f100d75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYi:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f100e42

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f100e41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYk:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    .line 189
    const v0, 0x7f100e3f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYp:Landroid/widget/LinearLayout;

    .line 190
    const v0, 0x7f100e43

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYl:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYl:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$11;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$12;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v0, 0x7f100e3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$13;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->cla:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const v0, 0x7f100e40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYt:Landroid/widget/TextView;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_product_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 226
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 227
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYu:I

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYq:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYq:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->aQ(Ljava/util/List;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYr:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYr:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->aQ(Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYp:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const v0, 0x7f100e3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYm:Landroid/widget/FrameLayout;

    .line 247
    const v0, 0x7f100e3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYn:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f100e3d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYo:Landroid/widget/ImageView;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYo:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$15;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYm:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$16;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    iput-object p0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->fXr:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aso()V

    .line 308
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->NK()V

    .line 310
    return-void

    .line 228
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final aiI()V
    .locals 3

    .prologue
    .line 999
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "hideVKB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1001
    if-nez v0, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1005
    if-eqz v1, :cond_0

    .line 1008
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1009
    if-eqz v1, :cond_0

    .line 1012
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final aso()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->GQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    const v1, 0x7f020686

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->lh(I)V

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    const v1, 0x7f020419

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->lh(I)V

    goto :goto_0
.end method

.method public final asv()V
    .locals 3

    .prologue
    .line 980
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "showVKB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    const v1, 0x7f020419

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->lh(I)V

    .line 982
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 983
    if-nez v0, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 987
    if-eqz v1, :cond_0

    .line 990
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 991
    if-eqz v2, :cond_0

    .line 995
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public final dX(Z)V
    .locals 2

    .prologue
    .line 522
    if-nez p1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYi:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->GT()Z

    .line 528
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f0304af

    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYw:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$9;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$9;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 761
    packed-switch p1, :pswitch_data_0

    .line 845
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 851
    :goto_1
    return-void

    .line 763
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 768
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 769
    if-nez v1, :cond_1

    .line 770
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 773
    :cond_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h/a;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 774
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 777
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 779
    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 780
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 782
    const-string/jumbo v0, "has_phone_number"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 783
    if-lez v0, :cond_3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_c

    .line 785
    :cond_3
    const-string/jumbo v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 786
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "contact_id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 792
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    .line 794
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 795
    const-string/jumbo v0, "data1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 796
    const-string/jumbo v2, "display_name"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 797
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 799
    const-string/jumbo v4, "MicroMsg.MallRechargeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "username : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    if-eqz v0, :cond_b

    .line 801
    const-string/jumbo v4, "MicroMsg.MallRechargeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "phoneNumber : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    const-string/jumbo v4, "MicroMsg.MallRechargeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "phoneNumber : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 807
    :goto_3
    const-string/jumbo v1, "MicroMsg.MallRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "phoneResult : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-object v1, v0

    goto/16 :goto_2

    :cond_4
    move-object v1, v2

    .line 811
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 812
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 817
    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 818
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 821
    :cond_7
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-direct {v3, v1, v2, v8}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYi:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->GT()Z

    goto/16 :goto_0

    .line 829
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->showDialog(I)V

    goto/16 :goto_0

    .line 835
    :pswitch_1
    if-ne p2, v0, :cond_9

    .line 836
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fCY:Z

    if-nez v0, :cond_0

    .line 837
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "MallRecharge pay result : ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->ask()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYs:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->asn()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->finish()V

    .line 840
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fCY:Z

    goto/16 :goto_0

    .line 843
    :cond_9
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto :goto_5

    .line 761
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 150
    const-string/jumbo v0, "key_func_info"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    .line 151
    const-string/jumbo v0, "key_product_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 152
    const-string/jumbo v0, "key_is_hide_progress"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYz:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    if-nez v0, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v2, "function info is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "function info is null"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 152
    goto :goto_0

    .line 157
    :cond_1
    if-nez v4, :cond_2

    .line 158
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "function info : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/model/MallFunction;->avc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/e;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->l(Lcom/tencent/mm/t/j;)V

    .line 165
    :goto_2
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/c;->akp()Lcom/tencent/mm/plugin/mall/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/model/c;->sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/mall/model/MallNews;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYx:Lcom/tencent/mm/plugin/mall/model/MallNews;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->Gy()V

    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/ui/a;->aO(Ljava/util/List;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    goto :goto_2
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 24

    .prologue
    .line 88
    packed-switch p1, :pswitch_data_0

    const v1, 0x7f080c02

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0234

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f023e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0304ab

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v23

    const v1, 0x7f100e37

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v1, 0x7f100e38

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    const v1, 0x7f100e39

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    const v1, 0x7f100e31

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f100e32

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f100e34

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v1, 0x7f100e35

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f100e36

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0b0159

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYu:I

    mul-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x4

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYq:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYr:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v10, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v10, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f100e30

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/ListView;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/ListView;Landroid/widget/TextView;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f100e33

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v12, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;

    move-object/from16 v13, p0

    move-object v14, v7

    move-object v15, v8

    move/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/ListView;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/ListView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYq:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->IM(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 958
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fDb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 959
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 960
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 670
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 671
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 673
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 674
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x613

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 675
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 661
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 662
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x613

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 666
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0f0198

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 541
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ckI:Landroid/app/Dialog;

    .line 543
    :cond_0
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 544
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/e;

    if-eqz v0, :cond_4

    .line 545
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/e;

    .line 546
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/e;->fXe:Ljava/util/ArrayList;

    .line 547
    if-eqz v0, :cond_1

    .line 548
    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/a;->aO(Ljava/util/List;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 549
    const-string/jumbo v1, "MicroMsg.MallRechargeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mCheckedProduct again"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_1
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/e;->fXf:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYB:Ljava/lang/String;

    .line 552
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/e;->fXg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYC:Ljava/lang/String;

    .line 553
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/e;->fXh:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYD:Ljava/lang/String;

    .line 554
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/e;->fXi:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYE:Ljava/lang/String;

    .line 556
    const-string/jumbo v1, "MicroMsg.MallRechargeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mProductList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->NK()V

    .line 559
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 560
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 561
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYu:I

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYq:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->aQ(Ljava/util/List;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYr:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->aQ(Ljava/util/List;)V

    .line 657
    :cond_2
    :goto_1
    return-void

    .line 561
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 564
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;

    if-eqz v0, :cond_c

    .line 565
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkProduct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/d;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fXb:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fXb:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ast()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->cjK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fWY:I

    if-eq v0, v5, :cond_7

    .line 570
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fXb:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->a(Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 572
    iget v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fWY:I

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fXb:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/recharge/model/d;->cjK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYA:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->NK()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    :cond_7
    iget v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fWY:I

    if-ne v0, v5, :cond_9

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fXd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ast()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->cjK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 582
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/tx;->jLJ:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fXb:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 583
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/tx;->jLK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    :cond_9
    :goto_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fXc:Ljava/util/List;

    .line 600
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aP(Ljava/util/List;)V

    .line 601
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneGetLatestPayProductInfo  mCheckedProduct "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 589
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fhB:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ast()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ass()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/recharge/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->l(Lcom/tencent/mm/t/j;)V

    goto :goto_2

    .line 594
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 602
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;

    if-eqz v0, :cond_d

    .line 603
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/g;

    .line 604
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 605
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 606
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqR:I

    .line 607
    invoke-static {p0, v0, v5}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 609
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fDb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_1

    .line 610
    :cond_d
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/c;

    if-eqz v0, :cond_2

    .line 611
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/c;

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYv:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWR:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/c;->fWR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ast()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/c;->anZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 613
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/of;

    iget v0, v0, Lcom/tencent/mm/protocal/b/of;->jLJ:I

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/of;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/of;->jLK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 621
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 626
    :cond_f
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/c;

    if-nez v0, :cond_2

    .line 627
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;

    if-eqz v0, :cond_11

    .line 628
    const/16 v0, 0x64

    if-ne p2, v0, :cond_10

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    :goto_3
    move-object v0, p4

    .line 636
    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/d;

    .line 637
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/d;->fXc:Ljava/util/List;

    .line 638
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aP(Ljava/util/List;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYi:Landroid/widget/TextView;

    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/d;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fWS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fYi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 632
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_3

    .line 646
    :cond_11
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 647
    const v0, 0x7f081687

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 649
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-static {p0, p3, v7, v4, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1
.end method
