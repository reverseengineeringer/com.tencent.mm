.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$c;,
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;
    }
.end annotation


# instance fields
.field private deV:Landroid/app/ProgressDialog;

.field private diJ:Ljava/lang/String;

.field private diU:Ljava/lang/String;

.field private dij:Ljava/lang/String;

.field private dnG:Landroid/widget/Button;

.field private dnf:Lcom/tencent/mm/plugin/emoji/e/n;

.field private dnh:Lcom/tencent/mm/protocal/b/sz;

.field private dtK:Landroid/graphics/drawable/AnimationDrawable;

.field private dtO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

.field private dtP:Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

.field private dtQ:Landroid/view/View;

.field private dtR:Landroid/view/View;

.field private dtS:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private dtT:Landroid/widget/TextView;

.field private dtU:Landroid/widget/TextView;

.field private dtV:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

.field private dtW:Lcom/tencent/mm/plugin/emoji/e/b;

.field private dtX:I

.field private dtY:Landroid/view/View$OnClickListener;

.field private dtZ:Landroid/view/View$OnClickListener;

.field private dua:Landroid/text/TextWatcher;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 98
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->duc:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtX:I

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtY:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtZ:Landroid/view/View$OnClickListener;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dua:Landroid/text/TextWatcher;

    .line 565
    return-void
.end method

.method private NK()V
    .locals 9

    .prologue
    const v8, 0x7f0208c2

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtT:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ly;->jHK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ly;->jHK:Ljava/lang/String;

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diJ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aP(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 376
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPu:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtP:Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtV:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/sz;->jPu:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;->dtD:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;->dtD:Ljava/util/LinkedList;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;->dtD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;->dtD:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;->notifyDataSetChanged()V

    .line 382
    :goto_1
    return-void

    .line 347
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diJ:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/emoji/d/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$7;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_0

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtT:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtU:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtP:Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;->setVisibility(I)V

    goto :goto_1
.end method

.method private Sq()V
    .locals 3

    .prologue
    .line 475
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->deV:Landroid/app/ProgressDialog;

    .line 481
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->hk(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;Ljava/lang/String;Lcom/tencent/mm/protocal/b/lx;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/lx;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/lx;)V
    .locals 3

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->Sq()V

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/e/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/lx;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtW:Lcom/tencent/mm/plugin/emoji/e/b;

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtW:Lcom/tencent/mm/plugin/emoji/e/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 472
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method private bN(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 500
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardUI"

    const-string/jumbo v1, "doGetRewardScene"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    if-eqz p1, :cond_0

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diJ:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/e/n;->djo:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/n;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnf:Lcom/tencent/mm/plugin/emoji/e/n;

    .line 503
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnf:Lcom/tencent/mm/plugin/emoji/e/n;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 509
    :goto_0
    return-void

    .line 505
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diJ:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/e/n;->djp:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/n;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnf:Lcom/tencent/mm/plugin/emoji/e/n;

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnf:Lcom/tencent/mm/plugin/emoji/e/n;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->Sq()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->NK()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtV:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Lcom/tencent/mm/ui/base/MMFormInputView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtS:Lcom/tencent/mm/ui/base/MMFormInputView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtX:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnG:Landroid/widget/Button;

    return-object v0
.end method

.method private hk(I)V
    .locals 4

    .prologue
    .line 242
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->dud:I

    if-ne p1, v0, :cond_1

    .line 243
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->dud:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtX:I

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtR:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040033

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtS:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->asv()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->aiI()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V
    .locals 3

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->duc:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040034

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Lcom/tencent/mm/plugin/emoji/e/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtW:Lcom/tencent/mm/plugin/emoji/e/b;

    return-object v0
.end method

.method private oa(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    const v2, 0x7f080606

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 490
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dij:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const v0, 0x7f080633

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->rR(I)V

    .line 287
    :goto_0
    const v0, 0x7f081733

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->rS(I)V

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 295
    const v0, 0x7f100619

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtQ:Landroid/view/View;

    .line 296
    const v0, 0x7f10061d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtR:Landroid/view/View;

    .line 297
    const v0, 0x7f10061e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtS:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 298
    const v0, 0x7f10061f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnG:Landroid/widget/Button;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnG:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnG:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtS:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtS:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dua:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtS:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 304
    const v0, 0x7f10061c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtT:Landroid/widget/TextView;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    const v0, 0x7f10061b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtU:Landroid/widget/TextView;

    .line 308
    const v0, 0x7f10061a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    .line 309
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtP:Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtV:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtP:Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtV:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtP:Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    .line 314
    return-void

    .line 285
    :cond_0
    const v0, 0x7f080645

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dij:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->Ah(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 205
    const v0, 0x7f0301b0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 399
    packed-switch p1, :pswitch_data_0

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 401
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 403
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->startActivity(Landroid/content/Intent;)V

    .line 404
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->bN(Z)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->finish()V

    goto :goto_0

    .line 399
    :pswitch_data_0
    .packed-switch 0x1f41
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 233
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->aRX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtX:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->duc:I

    if-ne v0, v1, :cond_0

    .line 235
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->duc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->hk(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 210
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dij:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->Gy()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhr:Lcom/tencent/mm/storage/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/l;->Im(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/sz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ly;->jHL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ly;->jHL:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/d/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ly;->jHM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ly;->jHM:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/d/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 214
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->NK()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x33e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x336

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 218
    return-void

    .line 213
    :cond_0
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->bN(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x33e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x336

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 227
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 228
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtV:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dtV:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;->hl(I)Lcom/tencent/mm/protocal/b/lx;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2RewardUI"

    const-string/jumbo v2, "onItemClick position:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diJ:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/lx;)V

    .line 394
    :cond_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const v1, 0x7f08060b

    const/4 v5, 0x0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 422
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 423
    sparse-switch v0, :sswitch_data_0

    .line 462
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2RewardUI"

    const-string/jumbo v2, "unkonw scene. type:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :goto_0
    return-void

    .line 425
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/b;

    .line 426
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/b;->RH()Lcom/tencent/mm/protocal/b/bv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bv;->jwv:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/b;->RH()Lcom/tencent/mm/protocal/b/bv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bv;->elU:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v4, 0x1f41

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_0

    .line 429
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 430
    sget v0, Lcom/tencent/mm/plugin/emoji/e/b;->diH:I

    if-ne p2, v0, :cond_3

    .line 431
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    const v0, 0x7f080639

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->oa(Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->oa(Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/emoji/e/b;->diI:I

    if-ne p2, v0, :cond_5

    .line 437
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    const v0, 0x7f08063a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->oa(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_4
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->oa(Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 447
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 451
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/n;

    .line 452
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 453
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardUI"

    const-string/jumbo v1, "update emtion reward succes."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/n;->RQ()Lcom/tencent/mm/protocal/b/sz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    .line 455
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ly;->jHL:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->diJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ly;->jHL:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/d/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 458
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardUI"

    const-string/jumbo v1, "update emtion reward failed."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x336 -> :sswitch_1
        0x33e -> :sswitch_0
    .end sparse-switch
.end method
