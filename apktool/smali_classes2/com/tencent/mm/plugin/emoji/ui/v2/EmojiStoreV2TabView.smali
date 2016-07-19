.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;
    }
.end annotation


# instance fields
.field private dvi:I

.field private dvj:I

.field private dvk:Landroid/graphics/Bitmap;

.field private dvl:Landroid/widget/LinearLayout;

.field private dvm:Landroid/widget/ImageView;

.field private dvn:Lcom/tencent/mm/ui/MMTabView;

.field private dvo:Lcom/tencent/mm/ui/MMTabView;

.field dvp:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;

.field protected dvq:Landroid/view/View$OnClickListener;

.field private mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvj:I

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->mMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvq:Landroid/view/View$OnClickListener;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->init()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvj:I

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->mMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvq:Landroid/view/View$OnClickListener;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->init()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvp:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;

    return-object v0
.end method

.method private hm(I)Lcom/tencent/mm/ui/MMTabView;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/MMTabView;-><init>(Landroid/content/Context;I)V

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-object v0
.end method

.method private init()V
    .locals 8

    .prologue
    const v7, 0x7f10000c

    const v6, 0x7f0b0265

    const/4 v5, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 89
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvl:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0241

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvl:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvm:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvm:Landroid/widget/ImageView;

    const v1, 0x7f10000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvm:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->hm(I)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvn:Lcom/tencent/mm/ui/MMTabView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvn:Lcom/tencent/mm/ui/MMTabView;

    const v1, 0x7f080622

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvl:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvn:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->hm(I)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvo:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/a;->QU()Lcom/tencent/mm/plugin/emoji/d/a;

    const-string/jumbo v0, "title"

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/d/a;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvo:Lcom/tencent/mm/ui/MMTabView;

    const v1, 0x7f080629

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvl:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvo:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvo:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/a;->QU()Lcom/tencent/mm/plugin/emoji/d/a;

    const-string/jumbo v1, "title"

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/d/a;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvo:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/a;->QU()Lcom/tencent/mm/plugin/emoji/d/a;

    const-string/jumbo v1, "title_tw"

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/d/a;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvo:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/a;->QU()Lcom/tencent/mm/plugin/emoji/d/a;

    const-string/jumbo v1, "title_en"

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/d/a;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(IF)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvi:I

    int-to-float v1, v1

    int-to-float v2, p1

    add-float/2addr v2, p2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 170
    return-void
.end method

.method public final bO(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvo:Lcom/tencent/mm/ui/MMTabView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvo:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->hK(Z)V

    .line 188
    :cond_0
    return-void
.end method

.method public final hn(I)V
    .locals 5

    .prologue
    const v4, 0x7f0f0255

    const v3, 0x7f0f023e

    .line 173
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvj:I

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvn:Lcom/tencent/mm/ui/MMTabView;

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvj:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvo:Lcom/tencent/mm/ui/MMTabView;

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvj:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 176
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 82
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 83
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvi:I

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvk:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvk:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2TabView"

    const-string/jumbo v3, "sharp width changed, from %d to %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvk:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvk:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvk:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f023e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvj:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->b(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvk:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->hn(I)V

    .line 86
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvk:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method
