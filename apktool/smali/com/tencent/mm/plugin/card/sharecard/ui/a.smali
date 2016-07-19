.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field cLK:Lcom/tencent/mm/plugin/card/base/b;

.field cLM:Lcom/tencent/mm/ui/MMActivity;

.field cOS:Landroid/view/View;

.field private cOT:Landroid/view/View;

.field private cOU:Landroid/view/View;

.field private cOV:Landroid/view/View;

.field cOW:Landroid/graphics/Bitmap;

.field cOX:Landroid/graphics/Bitmap;

.field cOY:Landroid/widget/TextView;

.field cOZ:Landroid/widget/CheckBox;

.field cPa:Ljava/lang/String;

.field cPb:I

.field cPc:Z

.field cPd:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

.field cPe:F

.field cPf:Landroid/view/View$OnClickListener;

.field private cPg:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->TAG:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPb:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPc:Z

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPe:F

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPf:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPg:Landroid/view/View$OnLongClickListener;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLM:Lcom/tencent/mm/ui/MMActivity;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOS:Landroid/view/View;

    .line 71
    return-void
.end method

.method private J(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 309
    const v0, 0x7f100294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 310
    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 311
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 316
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPb:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 317
    const v1, 0x7f080312

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 319
    :cond_0
    return-void

    .line 313
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 296
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 302
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 304
    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0
.end method


# virtual methods
.method public final NJ()V
    .locals 8

    .prologue
    const v3, 0x7f100295

    const/16 v4, 0x28

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 153
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v1, "doUpdate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPc:Z

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v1, "doUpdate() not ready show!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCu:I

    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->fbo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->fbo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOZ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0802e8

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/i;->mV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOZ:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b017b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOT:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOS:Landroid/view/View;

    const v1, 0x7f10029e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOT:Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOT:Landroid/view/View;

    const v0, 0x7f100297

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_5

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/card/b/j;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->My()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPg:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPb:I

    if-eq v3, v5, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOW:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ay/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOW:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOW:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOT:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->J(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOU:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOS:Landroid/view/View;

    const v1, 0x7f1002a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOU:Landroid/view/View;

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOU:Landroid/view/View;

    const v0, 0x7f100293

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_b

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/card/b/j;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->My()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPg:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_5
    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPb:I

    if-eq v3, v5, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOX:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ay/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOX:Landroid/graphics/Bitmap;

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOX:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOU:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->J(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOV:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOS:Landroid/view/View;

    const v1, 0x7f1002a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOV:Landroid/view/View;

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/card/b/j;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPg:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-gt v1, v3, :cond_f

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOV:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->J(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-le v1, v3, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-gt v1, v3, :cond_10

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-le v1, v3, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-gt v1, v3, :cond_11

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_12

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_e

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 165
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 173
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOZ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOZ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final l(F)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 138
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 140
    return-void
.end method
