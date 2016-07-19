.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private diJ:Ljava/lang/String;

.field private dnh:Lcom/tencent/mm/protocal/b/sz;

.field private dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

.field private dtG:Landroid/view/View;

.field private dtH:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

.field private dtI:Landroid/widget/TextView;

.field private dtJ:Landroid/widget/TextView;

.field private dtK:Landroid/graphics/drawable/AnimationDrawable;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 107
    const v0, 0x7f080643

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->rR(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 116
    const v0, 0x7f100614

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->dto:F

    .line 118
    const v0, 0x7f100615

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtG:Landroid/view/View;

    .line 119
    const v0, 0x7f100617

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtH:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    .line 120
    const v0, 0x7f100618

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtI:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f100616

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtJ:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    .line 123
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0301af

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0208c2

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->diJ:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->Gy()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhr:Lcom/tencent/mm/storage/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->diJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/l;->Im(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/sz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ly;->jHK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ly;->jHL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->diJ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aP(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtG:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ly;->jHN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtH:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtH:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    const v1, 0x7f080644

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtJ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_1
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->diJ:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/emoji/d/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$3;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtF:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtG:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 98
    return-void
.end method
