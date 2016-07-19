.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private cPf:Landroid/view/View$OnClickListener;

.field private ckI:Landroid/app/Dialog;

.field private dum:Landroid/widget/Button;

.field private fbl:Ljava/lang/String;

.field private fbn:I

.field private fbt:I

.field private fbu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private fcf:I

.field private fcj:Ljava/lang/String;

.field private fck:I

.field private fds:Landroid/widget/TextView;

.field private ffA:Lcom/tencent/mm/plugin/luckymoney/c/j;

.field private ffJ:Landroid/view/View;

.field private ffK:Landroid/view/View;

.field private ffL:Landroid/widget/ImageView;

.field private ffM:Landroid/widget/TextView;

.field private ffN:Landroid/widget/ImageView;

.field private ffO:Landroid/widget/LinearLayout;

.field private ffP:Ljava/lang/String;

.field private ffQ:Z

.field private ffR:Ljava/lang/String;

.field private ffS:I

.field private ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

.field private ffn:Landroid/widget/TextView;

.field private ffs:Landroid/widget/ImageView;

.field private fft:Landroid/view/View;

.field private ffu:Landroid/widget/ImageView;

.field private ffw:Z

.field private ffx:Ljava/lang/String;

.field private ffy:Ljava/lang/String;

.field private ffz:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffQ:Z

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbt:I

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffw:Z

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffx:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffy:Ljava/lang/String;

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffS:I

    .line 108
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->cPf:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private NK()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 294
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "ljd:updateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbt:I

    if-ne v0, v3, :cond_0

    .line 296
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "ljd:show the picture!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fft:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbu:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 313
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "ljd:year mess list is valid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbt:I

    if-ne v0, v3, :cond_3

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b021d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 334
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffw:Z

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fds:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0219

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fds:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fds:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fds:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffn:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0225

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0222

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->aN(II)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->invalidate()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0217

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 375
    :goto_3
    return-void

    .line 300
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbt:I

    if-ne v0, v3, :cond_1

    .line 301
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "ljd:show the camera btn!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffK:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fft:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffs:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 306
    :cond_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "ljd:show the new year wording!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fft:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffs:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 316
    :cond_2
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "ljd:year mess list is not valid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b021e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b021c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_2

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fds:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fds:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fds:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fds:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffn:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0224

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0221

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->aN(II)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->invalidate()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0216

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbt:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;Lcom/tencent/mm/plugin/luckymoney/c/j;)Lcom/tencent/mm/plugin/luckymoney/c/j;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffA:Lcom/tencent/mm/plugin/luckymoney/c/j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffx:Ljava/lang/String;

    return-object p1
.end method

.method private ajZ()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    goto :goto_0
.end method

.method private aka()V
    .locals 6

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbu:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    rem-int/2addr v0, v1

    const-string/jumbo v1, "MicroMsg.LuckyMoneyNewYearSendUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "genRandomAmountIndex retRand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffS:I

    .line 481
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffS:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffS:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbu:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffS:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/k;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/k;->faH:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbn:I

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbu:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffS:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/k;->faI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbl:Ljava/lang/String;

    .line 486
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mSelectIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " randomAmount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " randomWishing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbn:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->sd(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$a;)V

    .line 518
    return-void

    .line 480
    :cond_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "genRandomAmountIndex yearMessList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffw:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffz:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "doSend()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/ad;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbn:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/c/n;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fcf:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffx:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffy:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffz:I

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/luckymoney/c/ad;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/t/j;Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ajZ()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ajZ()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Lcom/tencent/mm/plugin/luckymoney/c/j;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffA:Lcom/tencent/mm/plugin/luckymoney/c/j;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "doSelectPicture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/app/ActionBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v2, "galleryMode %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-static {p0, v6, v0, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "doDeletePic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffw:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffx:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffy:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffz:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->NK()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->aka()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 62
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "ljd:doPreviewImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/h;->g(ZI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "image path is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffQ:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fds:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffQ:Z

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->kB(I)V

    .line 142
    const v0, 0x7f100a89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffJ:Landroid/view/View;

    .line 143
    const v0, 0x7f100a94

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffn:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f100a93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffm:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    .line 145
    const v0, 0x7f100a92

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fds:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f100a96

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->dum:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->dum:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f100a8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f100a8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffK:Landroid/view/View;

    .line 153
    const v0, 0x7f100a8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffL:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f100a8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffs:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f100a8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffM:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v0, 0x7f100a8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fft:Landroid/view/View;

    .line 160
    const v0, 0x7f100a90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffu:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f100a91

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffN:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f100a95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffO:Landroid/widget/LinearLayout;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffO:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEw:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEx:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffx:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEy:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffy:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEz:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffz:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffz:I

    if-lez v0, :cond_1

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffw:Z

    .line 174
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "last post image data is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/c/n;->O(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v2, "ljd:get crop new year picture is ok!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffu:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    :cond_0
    :goto_1
    return-void

    .line 176
    :cond_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "count not fetch last post image data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "ljd:get crop new year picture failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ljd:initPictureImage() mIsShowPic:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mImagePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 6

    .prologue
    const/16 v5, 0x25

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 523
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNewYearSendUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd() errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netsceneType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    instance-of v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;

    if-eqz v2, :cond_3

    .line 525
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 526
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/v;

    .line 527
    iget v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbn:I

    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbn:I

    .line 528
    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbl:Ljava/lang/String;

    .line 529
    iget v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbt:I

    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbt:I

    .line 530
    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbu:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbu:Ljava/util/LinkedList;

    .line 531
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fbt:I

    if-nez v2, :cond_0

    .line 532
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v3, "scenePicSwitch is 0, clear local picture data!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->aka()V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->NK()V

    .line 540
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->kB(I)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffJ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 593
    :goto_1
    return v0

    .line 535
    :cond_0
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v3, "cans how picture!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->finish()V

    :cond_2
    :goto_2
    move v0, v1

    .line 593
    goto :goto_1

    .line 546
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;

    if-eqz v2, :cond_6

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 548
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->hide()V

    .line 551
    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 552
    const-string/jumbo v1, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v2, "send hb success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;

    .line 554
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbA:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fcj:Ljava/lang/String;

    .line 556
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 557
    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    .line 558
    iput v5, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 559
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fck:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccG:I

    .line 560
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto :goto_1

    .line 563
    :cond_5
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v2, "send hb failed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 565
    :cond_6
    instance-of v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ad;

    if-eqz v2, :cond_2

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->hide()V

    .line 570
    :cond_7
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 571
    const-string/jumbo v1, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v2, "send hb success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/ad;

    .line 573
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/ad;->fbA:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fcj:Ljava/lang/String;

    .line 575
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 576
    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ad;->fbz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    .line 577
    iput v5, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 578
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fck:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccG:I

    .line 579
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto/16 :goto_1

    .line 582
    :cond_8
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v2, "send hb failed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 379
    const v0, 0x7f03033f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, -0x1

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 598
    packed-switch p1, :pswitch_data_0

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 600
    :pswitch_0
    if-ne p2, v0, :cond_3

    .line 601
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v3, "do pay success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 604
    if-eqz p3, :cond_1

    const-string/jumbo v0, "key_realname_guide_helper"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    const-string/jumbo v0, "key_realname_guide_helper"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 606
    if-eqz v0, :cond_1

    .line 607
    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V

    invoke-virtual {v0, p0, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 636
    :cond_1
    const v0, 0x7f0809f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 638
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "sendLocalMsg() for hb!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fcj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffP:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/luckymoney/c/n;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 642
    if-nez v2, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->finish()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 607
    goto :goto_1

    .line 647
    :cond_3
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "do pay cancel or failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 651
    :pswitch_1
    if-nez p3, :cond_4

    .line 652
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "onActivityResult() data is null for REQUEST_CODE_FROM_PIC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 655
    :cond_4
    if-ne p2, v0, :cond_8

    .line 656
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v3, "ljd:select picture is ok!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 658
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 659
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 660
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 662
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v4, "ljd:imagePath is valid!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 668
    :goto_2
    const-string/jumbo v4, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v5, "REQUEST_CODE_FROM_PIC filePath %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 670
    const-string/jumbo v4, "CropImageMode"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    const-string/jumbo v4, "CropImage_OutputPath"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->biT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "temp.avatar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string/jumbo v4, "CropImage_ImgPath"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 674
    const-string/jumbo v0, "CropImage_from_scene"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, v3, v7}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 665
    :cond_6
    const-string/jumbo v4, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v5, "ljd:imagePathList is valid!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 677
    :cond_7
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "do select picture failed, imagePath and imagePathList is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :cond_8
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "do select picture cancel or failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 685
    :pswitch_2
    if-nez p3, :cond_9

    .line 686
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "onActivityResult() data is null for REQUEST_CODE_FROM_CROP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 689
    :cond_9
    if-ne p2, v0, :cond_c

    .line 690
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v3, "ljd:select picture is ok!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    const-string/jumbo v3, "MicroMsg.LuckyMoneyNewYearSendUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new crop image path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 694
    const-string/jumbo v3, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v4, "the path is same as last image"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/c/n;->O(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_b

    .line 705
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v3, "ljd:get crop new year picture is ok!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->mBitmap:Landroid/graphics/Bitmap;

    .line 707
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->mBitmap:Landroid/graphics/Bitmap;

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffu:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 709
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffw:Z

    .line 710
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->NK()V

    .line 711
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 696
    :cond_a
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffx:Ljava/lang/String;

    .line 697
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffy:Ljava/lang/String;

    .line 698
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffz:I

    goto :goto_3

    .line 715
    :cond_b
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "ljd:get crop new year picture failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 718
    :cond_c
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "ljd:do crop image fail for REQUEST_CODE_FROM_CROP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 598
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "lucky send ui create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffP:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fcf:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->fck:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "name null finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->finish()V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->Gy()V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/v;

    const-string/jumbo v1, "v1.0"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/v;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->j(Lcom/tencent/mm/t/j;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEw:Lcom/tencent/mm/storage/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEx:Lcom/tencent/mm/storage/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEy:Lcom/tencent/mm/storage/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEz:Lcom/tencent/mm/storage/j$a;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ffz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 138
    :cond_0
    return-void
.end method
